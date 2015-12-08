<!DOCTYPE html>
<html lang="en">
<head>
  @include('partials.header')
</head>
<body>
    <div id="wrap">
        @include('partials.navbar')
        <div class="jumbotron jumbotron-home white-text">
            <div class="container"> 
                <h1>Hallo!</h1>      
                <p>Welkom op mijn portfolio site. Mijn naam is Zaky Huraibi, geboren en getogen in Amsterdam. Momenteel ben ik
                een student aan de HvA. Daarin volg ik de richting Software Engineering. Deze site is vooral bedoeld om mijn portfolio te laten zien en u informatie te geven over mijn skills.</p>      
            </div>
        </div>
        <div class="container">
          <div class="row">
            <div class="col-lg-6 icon-block">
                <h2 class="text-center"><i class="fa fa-heart fa-2x"></i></h2>
                <p><em>Zaky heeft een enorme grote bijdrage geleverd in opdracht 53, ik was subteamleider van deze opdracht en heb altijd op Zaky kunnen rekenen gedurende het project. Hij nam taken op zich en verrichte het nodige onderzoek om de kwaliteit van zijn werk te kunnen waarborgen. Dit bleek, bijvoorbeeld, aan de enorme bijdrage die hij leverde op het gebied van php, zo heeft hij functies geschreven die het mogelijk maakten om vakken en lessen te maken en te controleren of dit mogelijk was. Omdat Zaky tevens in het begin van het project nog geen ervaring had met php, is het bijzonder goed hoe hij zijn kennis heeft weten bij te spijkeren om op die manier zijn bijdrage te leveren in het project. Verder was Zaky altijd behulpzaam naar het team toe, hij deelde zijn kennis met andere teamleden en ging in overleg om zo ook zijn eigen kennis weer verder te brengen.
                Conclusie: Zaky heeft naar mijn mening en inzicht prima werk geleverd en zijn technische kennis uitgebreid door eigen onderzoek, Hierdoor is ook zijn vaardigheid in onderzoek toegenomen. 
                </em>
                </p>
                <p>
                    Christiaan Obbink, subteamleider Project ProveIT 2014
                </p>
            </div>
            <div class="col-lg-6 icon-block"> 
                <h2 class="text-center"><i class="fa fa-code fa-2x"></i></h2>
                <p>Ik heb ervaring met diverse programmeertalen waaronder Java, PHP, C++ etc. Daarnaast heb ik ook ervaring in verschillende back-end frameworks o.a. Spring, Express.js en Laravel. Voor een volledig overzicht van mijn vaardigheden kunt <a href="{{ url('/projects') }}">hier</a> op klikken. Daarnaast kunt u <a href="{{ url('/projects') }}">hier</a> klikken voor een overzicht van projecten waaraan ik aan gewerkt heb.</p>
            </div>
          </div>
        </div>
    </div>
    @include('partials.footer')
</body>
</html>
