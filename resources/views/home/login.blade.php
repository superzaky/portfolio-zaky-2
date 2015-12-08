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
                <div class="col-lg-4 col-lg-push-4">     
                    <form class="login-form" method="POST" action="{{ url('auth/login') }}">
                        {!! csrf_field() !!}
                      <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" name="email">
                      </div>
                      <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" name="password">
                      </div>              
                      <div class="checkbox">
                        <label>
                            <input type="checkbox" name="remember"> Remember Me
                        </label>
                      </div>
                      <button type="submit" class="btn btn-default btn-custom">Login</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
@include('partials.footer')
</body>
</html>
