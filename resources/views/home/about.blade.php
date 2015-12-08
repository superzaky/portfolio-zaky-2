<!DOCTYPE html>
<html lang="en">
<head>
  @include('partials.header')
</head>
    <body>
    <div id="wrap">
        @include('partials.navbar')
        <div class="jumbotron jumbotron-about white-text">
            <div class="container page-head"> 
                <h1 class="text-center">Over mij</h1>       
            </div>
        </div>
        <div class="container">
            <img src="{{ asset("assets/images/zaky-photo.jpg") }}" class="img-responsive center-block img-circle zaky-image" alt="...">
            <ul class="list-inline text-center">
                    <li>
                        <a href="https://github.com/superzaky" target="_blank" class="btn btn-default btn-lg btn-custom"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                    </li>
            </ul>
            <p class="text-center content">Mijn naam is Zaky Huraibi ik ben geboren en getogen in Amsterdam. Mijn passies zijn programmeren en sporten. In mijn vrije tijd maak ik graag apps. Ik ben ook vrij sportief wekelijks probeer ik dan ook te voetballen in het Westerpark. Als ik me verveel
            speel ik graag de game Counter Strike. Andere hobbies die ik ook leuk vind zijn tafeltennis en joggen in het park.</p>
        </div>
    </div>
    @include('partials.footer')
</body>
</html>
