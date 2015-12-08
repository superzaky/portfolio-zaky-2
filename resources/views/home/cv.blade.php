<!DOCTYPE html>
<html lang="en">
<head>
  @include('partials.header')
</head>
    <body>
    <div id="wrap">
        @include('partials.navbar')
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-head">Curriculum Vitae</h3>     
                    <div class="embed-responsive embed-responsive-16by9">    
                        <iframe  class="embed-responsive-item"  src="{{ asset("assets/pdf/your-cv.pdf") }}">
                            <p>Your browser does not support iframes.</p>
                        </iframe>
                    </div> 
                </div>
            </div>
        </div>
    </div>
    @include('partials.footer')
</body>
</html>
