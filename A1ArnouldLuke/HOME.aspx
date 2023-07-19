<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="A1ArnouldLuke.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home - Electronic Music History</title>
    <script src="Scripts/jquery-3.6.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="MyCSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <header class="row">
                <div class="col-sm-12 centered">
                    <h1>Electronic Music History</h1>
                    <div class="mybutton centered">
                        <h2 class="d-flex align-content-center">Subscribe</h2>
                        <%-- Nothing I try gets this Subscribe text to center within its div --%>
                    </div>
                </div>
            </header>
            <div class="row h-auto imagessection">
                <div class="col-sm-4">
                    <img src="Images/ryunosuke-kikuno-aVOACNd1cc0-unsplash.jpg" class="img-fluid w-100 d-block mx-auto p-3" alt="Old modular synth" />
                </div>

                <div class="col-sm-4">
                    <img src="Images/alexander-popov-R25Q-pAUeY8-unsplash.jpg" class="img-fluid w-100 d-block mx-auto p-3" alt="Rave atmosphere inside club" />
                </div>

                <div class="col-sm-4">
                    <img src="Images/taylor-hernandez-JMvgllFBMhk-unsplash.jpg" class="img-fluid w-100 d-block mx-auto p-3" alt="Cabinet full of vinyl records with record player on top" />
                </div>
            </div>
            <div class="row align-content_center justify-content-center">
                <p class="col-sm-12 paragraphbckgrnd">
                    The history of electronic music begins with the invention of the first synthesizer by Harry Olson and Herbert Belar in 1952. At first, the synthesizer saw use primarily as an accompaniment instrument, such as in disco, or to produce film soundtracks. But over the following decades, various experimental music acts would pioneer a new genre of music known under various subgenres but best described as "electronic," with a primary focus on the sounds of the synthesizers themselves and often without any lyrics whatsoever. During the 90s the "rave culture" of the UK would develop which saw electronic songs with high beat-per-minute rates used to promote dance, but it would not be until the latter half of that decade until home listening of electronic music became common thanks to its various subgenres which focused on atmosphere and mood, less so pure energy.
                </p>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <h3>
                        Major Acts
                    </h3>
                    <p>
                        Over its many decades of existence, electronic music has seen a wide variety of artists enter its scene who helped pioneer new music styles in the genre and bring its sound to wider audiences. Major influential electronic artists in no specific order include Boards of Canada, Daft Punk, deadmau5, Aphex Twin, Skrillex, Kraftwerk, The Prodigy, Porter Robinson, Massive Attack, Pendulum, Moby, and The Chemical Brothers. 
                    </p>
                </div>

                <div class="col-sm-6">
                    <h3
                        >Two Ways to Compose
                    </h3>
                    <p>
                        Tools which are popular to producing electronic music fall under two broad categories: analog tools and digital tools. Analog tools are items such as synthesizers whose music is produced along a true analog scale. On the other hand, digital tools include items such as digital audio workstations on a computer (popular programs include FL Studio and Ableton), whose synth plug-ins create music along a digital scale (meaning at its essence, the music is composed of 0s and 1s, not soundwaves).
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
