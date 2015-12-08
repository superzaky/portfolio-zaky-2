<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="{{ url('/') }}">Zaky Huraibi</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li {{ Request::path() == '/' ? 'class=active' : '' }}><a href="{{ url('/') }}">Home</a></li>
                <li {{ Request::path() == 'projects' ? 'class=active' : '' }}><a href="{{ url('/projects') }}">Portfolio</a></li>
                <li {{ Request::path() == 'cv' ? 'class=active' : '' }}><a href="{{ url('/cv') }}">C.V.</a></li>
                <li {{ Request::path() == 'about' ? 'class=active' : '' }}><a href="{{ url('/about') }}">Over</a></li>
            </ul>           
            <ul class="nav navbar-nav navbar-right">
                @if(Auth::guest())
                    <li><a href="{{ url('auth/register') }}"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="{{ url('auth/login') }}"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                @else
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"> {{Auth::user()->name}}
                      <b class="caret"></b>
                      </a>
                        <ul class="dropdown-menu">
                            <li><a href="{{ url('auth/logout')}}">Log out</a></li>
                        </ul>
                    </li>
                @endif
            </ul>
        </div>
    </div>
</nav>