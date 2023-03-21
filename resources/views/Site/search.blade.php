@section('search')
    
<!-- Start Blog Post Siddebar -->
        <form action="{{ route("postName") }}" method="post" class="single-sidebar-widget newsletter-widget">
            @csrf
            <h4 class="single-sidebar-widget__title">Search</h4>
            <div class="form-group mt-30">
                <div class="col-autos">
                    <input type="text" name="text" class="form-control" placeholder="Enter text">
                </div>
            </div>
            <button class="bbtns d-block mt-20 w-100">Submit</button>
        </form>
<!-- End Blog Post Siddebar -->
@show
