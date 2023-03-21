<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Pagination\Paginator;
use App\Models\Artisan;
use App\Models\Category;

class PostController extends Controller
{
    public function PostIndex()
    {

        $categorys = Category::with("post")->select("id", "category")->orderBy("id", "DESC")->get();
        $artisans = Artisan::with("getCategorys", "getUser")->orderBy("id", "DESC")->paginate(15);

        Paginator::useBootstrap();

        return view('Site.post',[
            'categorys' => $categorys,
            'artisans' => $artisans,
        ]);
    }

    public function PostСategory($id)
    {

        $categorys = Category::with("post")->select("id", "category")->orderBy("id", "DESC")->get();
        $categorieName = Category::select("category")->where("id", "=", $id)->take(1)->get();
        $articles = Artisan::with("getCategorys", "getUser")->where("category_id", "=", $id)->paginate(1);
        
        if (count($categorieName) > 0) {
            $categorieName = $categorieName[0]->category;
        }
        else{
            $categorieName = "Empty";
        }

        Paginator::useBootstrap();

        return view('Site.category', [
            "categorieName" => $categorieName,
            "artisans" => $articles,
            "categorys" => $categorys
        ]);
    }

    public function PostName(Request $request)
    {
        $name = $request->text ?? "";
        // $categories = Category::with("post")->select("id")
        $categorys = Category::with("post")->select("id", "category")->orderBy("id", "DESC")->get();
        $articles = Artisan::with("getCategorys", "getUser")
            ->where("title", "like", "%".$name."%")
            ->orWhere("sub_text", "like", "%".$name."%")
            ->orWhere("text", "like", "%".$name."%")
            ->paginate(5);

        Paginator::useBootstrap();

        return view('Site.category', [
            "categorieName" => $name,
            "artisans" => $articles,
            "categorys" => $categorys
        ]);
    }

    public function ReadMorePost($id)
    {   

        $post = Artisan::find($id);

        return view('Site.readmore',[
            "post" => $post,
        ]);
    }

}
