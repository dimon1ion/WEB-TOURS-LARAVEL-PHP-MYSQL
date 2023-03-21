@extends('site.template.template')

@section('content')

<!--================ Hero sm banner start =================-->  
<section class="mb-30px">
    <div class="container">
        <div class="hero-banner hero-banner--sm" style="background: url( '{{ url('site/img/ban/hero-banner.png')}}' ) left center no-repeat;">
            <div class="hero-banner__content">
                <h1>Post</h1>
                <nav aria-label="breadcrumb" class="banner-breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="{{ route('Index') }}">Home</a>
                        </li>
                        <li class="breadcrumb-item active" aria-current="page">Post</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<!--================ Hero sm banner end =================-->

<!--================ Start Blog Post Area =================-->

<section class="blog-post-area section-margin">

    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                @foreach ($artisans as $artisan)
                    <div class="row">
                        <div class="col-md-12">
                            <div class="single-recent-blog-post card-view">
                                <div class="thumb">
                                    <img class="card-img rounded-0" src="{{ asset('site/img/blog/'.$artisan->img) }}" alt="">
                                    <ul class="thumb-info">
                                        <li>
                                            <a href="#">
                                                <i class="ti-user"></i>{{ $artisan->getUser->name }}
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <a href="#"><i class="ti-notepad"></i>{{ $artisan->data }}</a>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="details mt-20">
                                    <a href="{{ route('ReadMore', ['id' => $artisan->id]) }}">
                                        <h3>
                                            {{ $artisan->title }}
                                        </h3>
                                        </a>
                                        {!! $artisan->sub_text !!}
                                        <a class="button" href="{{ route('ReadMore', ['id' => $artisan->id]) }}">Read More <i class="ti-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach

                {{ $artisans->links() }}
            </div>
            <!-- Start Blog Post Siddebar -->

                <div class="col-lg-4 sidebar-widgets">

                    <div class="widget-wrap">
                        
                        @include('Site.search')
                        
                        <div class="single-sidebar-widget post-category-widget">
                            <h4 class="single-sidebar-widget__title">Catgory</h4>
                            <ul class="cat-list mt-20">
                                @foreach ($categorys as $category)
                                <li>
                                    <a href="{{ route('Сategory', ['id' => $category->id]) }}" class="d-flex justify-content-between">
                                        <p>{{ $category->category }}</p>
                                        <p>({{ (count( $category->post )) }})</p>
                                    </a>
                                </li>
                                @endforeach
                            </ul>
                        </div>
                    </div>

                </div>

            <!-- End Blog Post Siddebar -->
        </div>
    </div>

</section>


<!--================ End Blog Post Area =================-->

@endsection