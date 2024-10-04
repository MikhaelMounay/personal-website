<template>
    <section>
        <div class="container">
            <h1 class="display-3 section-title color">Projects</h1>
            <div class="projects-container row g-0" v-motion-slide-right>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('BetaLMS')">
                    <!-- Math Circle -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/s643Dgh/beta.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('ACTTrainer')">
                    <!-- ACT Trainer -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/qNXfpCV/actt-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('YSJ')">
                    <!-- YSJ -->
                    <div class="project-thumb">
                        <!-- <img src="https://picsum.photos/600/600" /> -->
                        <img src="https://i.ibb.co/LvKK4yD/ysj-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('STEMEgypt')">
                    <!-- School Website -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/GP0WdJ8/stemegypt-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('IYNA')">
                    <!-- IYNA -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/CbYFC0g/iyna-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('EnRevisions')">
                    <!-- English Class Revisions Handouts/Website -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/xL3qy28/enrevisions-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('MUNMaadi')">
                    <!-- MUN Maadi -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/G7S9jhQ/munmaadi-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
                <div class="project col-lg-3 col-md-4 col-sm-6" @click="showProjectViewer('HackClub')">
                    <!-- Hack Club -->
                    <div class="project-thumb">
                        <img src="https://i.ibb.co/y8CKCSP/hc-logo.png" />
                    </div>
                    <div class="view-project color">View<br />Project</div>
                </div>
            </div>
            <div class="other-projects">
                <p class="background-title">&</p>
                <h1 class="display-5 section-title color">Other Works</h1>
                <div class="row g-5" v-motion-slide-visible-once-right v-motion-slide-right>
                    <!-- <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('WebDevHandouts')">
                            <img src="https://i.ibb.co/d5gbzW7/webdev-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">WEB Dev Handouts</h5>
                                <p class="card-text">
                                    @School's WEB Development Team<br />@TEDx Youth - Maadi STEM
                                    <span class="time">21/22</span>
                                </p>
                            </div>
                        </div>
                    </div> -->
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('ClashOfClansTowerDefenseGame')">
                            <img src="https://i.ibb.co/rsC0k6p/coctowerdefense-wide-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">Clash of Clans Tower Defense Game</h5>
                                <p class="card-text">
                                    @AUC - CSCE1101 (CS2) Course
                                    <span class="time">Spring 24</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('SaltyMed')">
                            <img src="https://i.ibb.co/0BQfHTv/saltymed-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">Salty Mediterranean</h5>
                                <p class="card-text">
                                    @STEM High School for Boys - 6th of October
                                    <span class="time">22/23</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('GreenHesive')">
                            <img src="https://i.ibb.co/gwpDcJM/greenhesive-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">Green-Hesive</h5>
                                <p class="card-text">
                                    @STEM High School for Boys - 6th of October
                                    <span class="time">22</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('Revilky')">
                            <img src="https://i.ibb.co/yW13zvS/revilky-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">Revilky</h5>
                                <p class="card-text">
                                    @EO Dashboard Hackathon 2021 - NASA
                                    <span class="time">21</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color" @click="showProjectViewer('Kilecy')">
                            <img src="https://i.ibb.co/kHFhWxy/kilecy-logo.png" class="card-img-top" />
                            <div class="card-body">
                                <h5 class="card-title">Kilecy</h5>
                                <p class="card-text">
                                    @TEXOS 2.0 Hackathon - IEEE HSB
                                    <span class="time">21</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card color fst-italic text-muted future">
                            <!-- <img src="https://picsum.photos/600/600" class="card-img-top" /> -->
                            <div class="card-body">
                                <h5 class="card-title">"Never Count On Beginnings, The Game Hasn't Started Yet!"</h5>
                                <p class="card-text">
                                    <!-- <span class="DCollege"> -->
                                    @My Dream College
                                    <!-- </span> -->
                                    <span class="time text-muted">Very Near Future</span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="visit-github">
                Interested! Dive into my
                <a href="https://github.com/MikhaelMounay" target="_blank" class="color">
                    GitHub
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512">
                        <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                        <path
                            d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"
                        />
                    </svg>
                </a>
                for more, or check out
                <a href="#" target="_blank" class="color"
                    >Professional Resume
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                        <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                        <path
                            d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                        />
                    </svg>
                </a>
            </p>
        </div>
        <!-- Project Viewer -->
        <div class="modal fade project-viewer" id="project-viewer" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                <div class="modal-content">
                    <button
                        type="button"
                        class="btn-close btn-close-white"
                        data-bs-dismiss="modal"
                        aria-label="Close"
                    ></button>
                    <div class="modal-body">
                        <!-- <div class="loader" id="loader"><span class="color"></span></div> -->
                        <!-- <iframe id="project-viewer-frame"></iframe> -->
                        <div class="project-details" v-show="projectToView == 'YSJ'">
                            <img src="https://i.ibb.co/ZV4fZcW/ysj-bg.png" alt="YSJ" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img src="https://i.ibb.co/LvKK4yD/ysj-logo.png" alt="YSJ" class="color" />
                                            <p>Youth Science Journal<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5">
                                            "An initiative by STEM October’s students, Youth Science Journal is the first
                                            Egyptian scientific journal published by high school students, for high school
                                            students."
                                        </p>
                                        <p class="text-center">
                                            <a href="https://www.ys-journal.org/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    />
                                                </svg>
                                            </a>
                                            &nbsp;&nbsp;&nbsp;
                                            <!-- <a href="https://github.com/Drymak/YSJ" target="_blank" class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a> -->
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://vuejs.org/" target="_blank" class="color">Vue JS 3</a>
                                            </li>
                                            <li>
                                                <a href="https://sass-lang.com/" target="_blank" class="color">Sass</a>
                                            </li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.python.org/" target="_blank" class="color">Python</a>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'IYNA'">
                            <img src="https://i.ibb.co/PWkk5KQ/iyna-bg.png" alt="IYNA" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img src="https://i.ibb.co/CbYFC0g/iyna-logo.png" alt="IYNA" class="color" />
                                            <p>IYNA October Chapter<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5">
                                            "We are a group of young neuroscientists who are passionately dedicated to help
                                            the next generation of neuroscientists, hoping to achieve a better understanding
                                            of neuroscience through our events, websites, sessions, and research papers."
                                        </p>
                                        <p class="text-center">
                                            <a href="https://welly0007.github.io/iynaweb/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a href="https://github.com/Welly0007/IYNA_WEB" target="_blank" class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://vuejs.org/" target="_blank" class="color">Vue JS 3</a>
                                            </li>
                                            <li>
                                                <a href="https://sass-lang.com/" target="_blank" class="color">Sass</a>
                                            </li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.python.org/" target="_blank" class="color">Python</a>
                                            </li>
                                            <li>
                                                <a
                                                    href="https://www.adobe.com/products/photoshop.html"
                                                    target="_blank"
                                                    class="color"
                                                    >Adobe Photoshop</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'HackClub'">
                            <img src="https://i.ibb.co/s9r2GDJ/hc-bg.png" alt="IYNA" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img src="https://i.ibb.co/y8CKCSP/hc-logo.png" alt="Hack Club" class="color" />
                                            <p>STEM Egypt Hack Club<br /><span class="time">20/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5">
                                            "Together, we utilize our expertise to build each other up to become better
                                            makers and hackers as a whole!<br />We have an official affiliation with the
                                            student organization Hack Club, which brings together like-minded makers, coders,
                                            and hackers on the Slack platform. Numerous unique chances are provided by Hack
                                            Club, including AMAs with well-known figures in the tech space, including Elon
                                            Musk, Gwen Shotwell, Patrick Collison, and Tommy Devoss. Additionally, Hack Club
                                            hosts international coding competitions (in-person and online) that are a
                                            fantastic opportunity for students to bond and learn what it's like to hack in a
                                            group setting."
                                        </p>
                                        <p class="text-center">
                                            <a href="https://stemegypt.hackclub.com/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/Mohanad-Elagan/STEM-Egypt-Hack-Club-Website"
                                                target="_blank"
                                                class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'STEMEgypt'">
                            <img src="https://i.ibb.co/9vhGDmG/stemegypt-bg.png" alt="STEM Egypt" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/GP0WdJ8/stemegypt-logo.png"
                                                alt="STEM Egypt"
                                                class="color"
                                            />
                                            <p>STEM Egypt Official Website<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            "Welcome In STEM October : New community, New goals, New life<br />A place where
                                            you can bring your ideas to life<br />A Place We Call SECOND HOME"
                                        </p>
                                        <p class="text-center">
                                            <a href="https://www.stemegypt.net/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            <!-- &nbsp;&nbsp;&nbsp;
                      <a
                        href="https://github.com/Welly0007/IYNA_WEB"
                        target="_blank"
                        class="color"
                        >GitHub Repository
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          viewBox="0 0 448 512"
                        >
                          <path
                            d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                          /></svg
                      ></a> -->
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://aws.amazon.com/cloudfront/" target="_blank" class="color"
                                                    >CloudFront CDN</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'ACTTrainer'">
                            <img src="https://i.ibb.co/rcpbn01/actt-bg.png" alt="ACT Trainer" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/qNXfpCV/actt-logo.png"
                                                alt="ACT Trainer"
                                                class="color"
                                            />
                                            <p>ACT Trainer Platform<br /><span class="time">22</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            "ACT Trainer is an initiative to help students, especially the ones with low
                                            financial capabilities, get their perfect ACT score from the first trial.<br />So
                                            far, only the essential part of the platform is finished - The ACT Online Testing
                                            Platform - built to mimic the experience of the official platform.<br />(Other
                                            parts of the platform are still under development)."
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://mikhaelmounay.github.io/ACT-Trainer/#/"
                                                target="_blank"
                                                class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <RouterLink to="/contact" target="_blank" class="color"
                                                >Contact fot Source Code
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></RouterLink>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://vuejs.org/" target="_blank" class="color">Vue JS 3</a>
                                                &
                                                <a href="https://cli.vuejs.org/" target="_blank" class="color">Vue CLI 5</a>
                                            </li>
                                            <li>
                                                <a href="https://sass-lang.com/" target="_blank" class="color">Sass</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.mathjax.org/" target="_blank" class="color"
                                                    >MathJax 3</a
                                                >
                                                &
                                                <a
                                                    href="https://github.com/hansonGong/mathjax-vue"
                                                    target="_blank"
                                                    class="color"
                                                    >MathJax-Vue</a
                                                >
                                            </li>
                                            <li>
                                                <a
                                                    href="https://github.com/jesperorb/json-server-heroku"
                                                    target="_blank"
                                                    class="color"
                                                    >JSON Server</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://github.com/florian/cookie.js" target="_blank" class="color"
                                                    >cookie.js</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://glitch.com/" target="_blank" class="color">Glitch</a>
                                                <span class="small"> (used to serve tests data files for the platform)</span>
                                            </li>
                                            <li>
                                                <a href="https://imgbb.com/" target="_blank" class="color">ImgBB</a>
                                                <span class="small"> (used to serve images files for the platform)</span>
                                            </li>
                                            <li>
                                                <a
                                                    href="https://developers.google.com/apps-script"
                                                    target="_blank"
                                                    class="color"
                                                    >Google Apps Script</a
                                                >
                                                +
                                                <a href="https://www.google.com/forms/" target="_blank" class="color"
                                                    >Google Forms</a
                                                >
                                                <span class="small"> (used externally for tests addition)</span>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'MUNMaadi'">
                            <img src="https://i.ibb.co/Xx534F7/munmaadi-bg.png" alt="MUN Maadi" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/G7S9jhQ/munmaadi-logo.png"
                                                alt="MUN Maadi"
                                                class="color"
                                            />
                                            <p>Maadi STEM Model United Nations<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            "Maadi STEM Model United Nations is a way for young students to enter the MUN
                                            platform where students play the role of delegates from different countries and
                                            attempt to solve real world issues with the policies and perspectives of their
                                            assigned country."
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://mikhaelmounay.github.io/Maadi_STEM_MUN/"
                                                target="_blank"
                                                class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/MikhaelMounay/Maadi_STEM_MUN"
                                                target="_blank"
                                                class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://animejs.com/" target="_blank" class="color">anime.js</a>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'MathCircle'">
                            <img src="https://i.ibb.co/DKF4YfH/mc-bg.png" alt="Math Circle" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/vjxwnNJ/mc-logo.png"
                                                alt="Math Circle"
                                                class="color"
                                            />
                                            <p>October Math Circle<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            "Welcome to The Maths Kingdom"<br />"To be better in the shortest period of time,
                                            our team tries to stick to our main principles, including providing the best
                                            materials, trainings, and contests."<br />"Fine-made handouts with high-level
                                            practice problems and problem-solving techniques."<br />"Our trainers do love
                                            their fields and adore helping their trainees improve and practice."<br />"Competitive
                                            Contests that utterly guide the contestant to develop their speed and accuracy."
                                        </p>
                                        <p class="text-center">
                                            <a href="http://octobermathcircle.epizy.com/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            <!-- &nbsp;&nbsp;&nbsp;
                      <a
                        href="https://github.com/MikhaelMounay/Maadi_STEM_MUN"
                        target="_blank"
                        class="color"
                        >GitHub Repository
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          viewBox="0 0 448 512"
                        >
                          <path
                            d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                          /></svg
                      ></a> -->
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://github.com/florian/cookie.js" target="_blank" class="color"
                                                    >cookie.js</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'Revilky'">
                            <img src="https://i.ibb.co/9gKdPm9/revilky-bg.png" alt="Revilky" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/yW13zvS/revilky-logo.png"
                                                alt="Revilky"
                                                class="color"
                                            />
                                            <p>Revilky Project<br /><span class="time">21</span></p>
                                        </div>
                                        <p class="small px-5">
                                            Revilky was a project made as a part of a solution for the challenge "A
                                            Comparative Analysis" in
                                            <a href="https://www.eodashboardhackathon.org/" target="_blank" class="color"
                                                >EO Dashboard Hackathon 2021</a
                                            >
                                            by NASA. This project was to be
                                            <strong>#1 in Africa & Middle East and nominated to be a global finalist</strong
                                            >.
                                        </p>
                                        <p class="fst-italic px-5">
                                            "The COVID-19 pandemics affected the economy of many countries causing many
                                            troubles in their economic system. A comparative analysis was done between some
                                            continents taking their major countries, for example, the USA, France, and Japan
                                            before and after COVID-19 in two different criteria, economic impacts and air
                                            quality. For example, more than one billion passengers in the USA were removed
                                            representing a decline of 64.4% of global passenger traffic due to COVID-19. In
                                            France, the amount of NO<sub>2</sub>, NO, and CO levels in the air, were reduced
                                            by 67%, 78%, and 62%, respectively, resulting in an 80% reduction in road
                                            traffic."
                                        </p>
                                        <p class="text-center">
                                            <a href="https://mikhaelmounay.github.io/Revilky/" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a href="https://github.com/MikhaelMounay/Revilky" target="_blank" class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://mega.nz/file/4BkAEJwY#DPZsNYdTmgVG7Fz3j7zGtFjDYec6nO1dFWdXBswd-sU"
                                                target="_blank"
                                                class="color"
                                                >Download Android App
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://www.eodashboardhackathon.org/challenges/interconnected-earth-system-impact/comparative-analysis/teams/revilky/project"
                                                target="_blank"
                                                class="color"
                                                >Project's Profile
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <br />
                                            <li>
                                                <a href="https://flutter.dev/" target="_blank" class="color">Flutter</a>
                                                &
                                                <a href="https://dart.dev/" target="_blank" class="color">Dart</a>
                                            </li>
                                            <br />
                                            <li>
                                                <a href="https://eodashboard.org/" target="_blank" class="color"
                                                    >EO Dashboard</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.openstreetmap.org/" target="_blank" class="color"
                                                    >OpenStreetMap</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'EnRevisions'">
                            <img
                                src="https://i.ibb.co/pXv2b43/enrevisions-bg.png"
                                alt="English Revisions"
                                class="project-bg"
                            />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/xL3qy28/enrevisions-logo.png"
                                                alt="English Class Revisions"
                                                class="color"
                                            />
                                            <p>
                                                English Class Revisions (Handouts / Website)<br /><span class="time"
                                                    >20/22</span
                                                >
                                            </p>
                                        </div>
                                        <p class="px-5">
                                            The "English Revisions" project is an idea I have been working on since my 10<sup
                                                >th</sup
                                            >
                                            grade to help my high school class prepare for their English exams using the
                                            handouts and exercises included in this website.
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://mikhaelmounay.github.io/English_Revisions/"
                                                target="_blank"
                                                class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/MikhaelMounay/English_Revisions"
                                                target="_blank"
                                                class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a
                                                    href="https://mikhaelmounay.github.io/English_Revisions/"
                                                    target="_blank"
                                                    class="color"
                                                    >Notion</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.python.org/" target="_blank" class="color">Python</a>
                                                +
                                                <a
                                                    href="https://pyautogui.readthedocs.io/en/latest/"
                                                    target="_blank"
                                                    class="color"
                                                    >PyAutoGUI</a
                                                >
                                                +
                                                <a
                                                    href="https://pypi.org/project/beautifulsoup4/"
                                                    target="_blank"
                                                    class="color"
                                                    >beautifulsoup4</a
                                                >
                                                <br />
                                                <span class="small"
                                                    >(used intensively for automating and webscraping purposes to get the
                                                    needed data for the handouts)</span
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'WebDevHandouts'">
                            <img src="https://i.ibb.co/2nKggWf/webdev-bg.png" alt="Web Dev Handouts" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/d5gbzW7/webdev-logo.png"
                                                alt="WEB Dev Handouts"
                                                class="color"
                                            />
                                            <p>WEB Development Handouts<br /><span class="time">21/22</span></p>
                                        </div>
                                        <p class="px-5">
                                            These WEB Dev Handouts were part of my teaching program @School's WEB Dev Team
                                            and @TEDx Youth - Maadi STEM. Their main idea was to improve the learning process
                                            through making handouts that gather some of the frequent problems/issues that
                                            face most new-learners.
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://narrow-wren-6a5.notion.site/Web-Dev-Handouts-742389d346c847cfb78226dbdf26f8fa"
                                                target="_blank"
                                                class="color"
                                                >View Handouts
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>
                                                <a
                                                    href="https://mikhaelmounay.github.io/English_Revisions/"
                                                    target="_blank"
                                                    class="color"
                                                    >Notion</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.python.org/" target="_blank" class="color">Python</a>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'Kilecy'">
                            <img src="https://i.ibb.co/ZKTX5gL/kilecy-bg.png" alt="Kilecy" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img src="https://i.ibb.co/kHFhWxy/kilecy-logo.png" alt="Kilecy" class="color" />
                                            <p>Kilecy Project<br /><span class="time">21</span></p>
                                        </div>
                                        <p class="px-5">
                                            Kilecy was a project related to "The Problem of Climate Change" in TEXOS 2.0
                                            Hackathon by IEEE HSB. With this project, my team and I have claimed the
                                            <strong>1<sup>st</sup> place</strong> among the participating teams all over the
                                            country.
                                        </p>
                                        <p class="text-center">
                                            <a href="https://mikhaelmounay.github.io/Kilecy" target="_blank" class="color"
                                                >Visit Website
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a href="https://github.com/MikhaelMounay/Kilecy" target="_blank" class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'GreenHesive'">
                            <img src="https://i.ibb.co/thNj4d6/greenhesive-bg.png" alt="Green-Hesive" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/gwpDcJM/greenhesive-logo.png"
                                                alt="Kilecy"
                                                class="color"
                                            />
                                            <p>Green-Hesive Project<br /><span class="time">22</span></p>
                                        </div>
                                        <p class="px-5">
                                            Green-Hesive was my team's 11<sup>th</sup>-grade Capstone project. It was about
                                            involving technology and green energy in solving the problem of waste materials.
                                        </p>
                                        <p class="fst-italic px-5">
                                            Nowadays, the world's race is the race of technology with which nations rise.
                                            Manufacturing industries have been developing at a swift pace in the past few
                                            years because of the high rate of technology development. Unfortunately, the
                                            great development the world witnessed made it forget about the minor problems
                                            that arose along the way. An example of these problems is the constant need for
                                            raw materials while wasting a lot of them. ...
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://drive.google.com/drive/folders/1aqjYWkBILOV3WKLbBfOunnLP6ELsDO12?usp=sharing"
                                                target="_blank"
                                                class="color"
                                                >View Project Files
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>
                                                <a href="https://cplusplus.com/" target="_blank" class="color">C++</a>
                                            </li>
                                            <li>
                                                <a href="https://cplusplus.com/" target="_blank" class="color">Arduino</a>
                                            </li>
                                            <li>
                                                <a href="https://flutter.dev/" target="_blank" class="color">Flutter</a>
                                                &
                                                <a href="https://dart.dev/" target="_blank" class="color">Dart</a>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'SaltyMed'">
                            <img src="https://i.ibb.co/5MJ3Z7L/saltymed-bg.png" alt="Green-Hesive" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/0BQfHTv/saltymed-logo.png"
                                                alt="Kilecy"
                                                class="color"
                                            />
                                            <p>Salty Mediterranean Project<br /><span class="time">22/23</span></p>
                                        </div>
                                        <p class="px-5">
                                            Salty Mediterranean was my team's 12<sup>th</sup>-grade Capstone project. It was
                                            about developing an
                                            <em>IoT System</em> that focuses on improving the use of technology to solve
                                            problems related to <em>Climate Change</em>.
                                        </p>
                                        <p class="fst-italic px-5">
                                            From reducing shorelines to unprecedented levels of heat, the negative
                                            consequences of climate change and water pollution continually affect Egypt,
                                            while there is a lack of adequate industrial base, and hence the science and
                                            technology to solve this arising issue. The purpose of the study is to gather
                                            data and make a prediction regarding future salinity levels in the Mediterranean
                                            Sea and try to mitigate the negative consequences. ...
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://drive.google.com/drive/folders/1Sovq3OB_-J1gDgjgbsQqczefiaZ3ZM5N?usp=share_link"
                                                target="_blank"
                                                class="color"
                                                >View Project Files
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/MikhaelMounay/salty-med"
                                                target="_blank"
                                                class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>HTML/CSS/JS</li>
                                            <li>
                                                <a href="https://vuejs.org/" target="_blank" class="color">Vue JS 3</a>
                                            </li>
                                            <li>
                                                <a href="https://jquery.com/" target="_blank" class="color">jQuery</a>
                                            </li>
                                            <li>
                                                <a href="https://sass-lang.com/" target="_blank" class="color">Sass</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap 5</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://firebase.google.com/" target="_blank" class="color"
                                                    >Firebase Realtime DB</a
                                                >
                                            </li>
                                            <br />
                                            <li>
                                                <a href="https://www.python.org/" target="_blank" class="color">Python</a>
                                            </li>
                                            <li>
                                                <a href="https://www.heroku.com/" target="_blank" class="color">Heroku</a>
                                            </li>
                                            <li>
                                                <a href="https://numpy.org/" target="_blank" class="color">NumPy</a>
                                            </li>
                                            <li>
                                                <a href="https://pandas.pydata.org/" target="_blank" class="color">pandas</a>
                                            </li>
                                            <li>
                                                <a href="https://scikit-learn.org/stable/" target="_blank" class="color"
                                                    >scikitlearn</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://plotly.com/" target="_blank" class="color">Plotly</a>
                                            </li>
                                            <li>
                                                <a href="https://flask.palletsprojects.com/" target="_blank" class="color"
                                                    >Flask</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://gunicorn.org/" target="_blank" class="color">Gunicorn</a>
                                            </li>
                                            <br />
                                            <li>
                                                <a href="https://cplusplus.com/" target="_blank" class="color">C/C++</a>
                                            </li>
                                            <li>
                                                <a href="https://www.arduino.cc/" target="_blank" class="color"
                                                    >Arduino IDE</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'BetaLMS'">
                            <img src="https://i.ibb.co/v42svbR/beta-lms-bg.png" alt="Beta LMS" class="project-bg" />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img src="https://i.ibb.co/s643Dgh/beta.png" alt="Beta LMS" class="color" />
                                            <p>Beta LMS Platform<br /><span class="time">24</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            The secure LMS platform you need, including online lectures and offline access
                                            availability, live sessions, protected PDF notes, and comprehensive assessments
                                            with strict content and account protection.
                                        </p>
                                        <p class="text-center">
                                            <a href="https://dr-youssef-nagah.netlify.app/" target="_blank" class="color"
                                                >Example Instance
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/MikhaelMounay/dr-youssef-nagah-landing"
                                                target="_blank"
                                                class="color"
                                                >Example Instance GitHub Repo
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <RouterLink to="/contact" target="_blank" class="color"
                                                >Contact fot Source Code
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></RouterLink>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>
                                                <a href="https://www.electronjs.org/" target="_blank" class="color"
                                                    >Electron</a
                                                >
                                                &
                                                <a href="https://electron-vite.org/" target="_blank" class="color"
                                                    >electron-vite</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.typescriptlang.org/" target="_blank" class="color"
                                                    >TypeScript</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://vuejs.org/" target="_blank" class="color">Vue.js 3</a> &
                                                <a href="https://vitejs.dev/" target="_blank" class="color">Vite</a>
                                            </li>
                                            <li>
                                                <a href="https://primevue.org/" target="_blank" class="color">Prime Vue</a> &
                                                <a href="https://tailwindcss.com/" target="_blank" class="color"
                                                    >TailwindCSS</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://firebase.google.com/" target="_blank" class="color"
                                                    >Firebase</a
                                                >
                                            </li>
                                            <li>
                                                <a href="https://www.youtube.com/" target="_blank" class="color">YouTube</a>
                                            </li>
                                            <li>
                                                <a href="https://www.zoom.com/" target="_blank" class="color">Zoom</a>
                                            </li>
                                            <li>
                                                <a href="https://www.dropbox.com/" target="_blank" class="color">Dropbox</a>
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="project-details" v-show="projectToView == 'ClashOfClansTowerDefenseGame'">
                            <img
                                src="https://i.ibb.co/pbzcpGp/coctowerdefense-ingame.png"
                                alt="Beta LMS"
                                class="project-bg"
                            />
                            <div class="row">
                                <div class="col-lg-9">
                                    <div class="overview">
                                        <div class="logo">
                                            <img
                                                src="https://i.ibb.co/rsC0k6p/coctowerdefense-wide-logo.png"
                                                alt="Beta LMS"
                                                class="color"
                                            />
                                            <p>Clash of Clans Tower Defense Game<br /><span class="time">Spring 24</span></p>
                                        </div>
                                        <p class="fst-italic px-5 text-center">
                                            A Qt-based desktop clone for the popular mobile game Clash of Clans by Supercell.
                                            It was made as team project for my Fundamentals of Computing II course at AUC.
                                        </p>
                                        <p class="text-center">
                                            <a
                                                href="https://mikhaelmounay.github.io/ClashofClansTowerDefenseGame/"
                                                target="_blank"
                                                class="color"
                                                >Visit Landing Page
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                            &nbsp;&nbsp;&nbsp;
                                            <a
                                                href="https://github.com/MikhaelMounay/ClashofClansTowerDefenseGame"
                                                target="_blank"
                                                class="color"
                                                >GitHub Repository
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                                    <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                                                    <path
                                                        d="M280 80C266.7 80 256 69.25 256 56C256 42.75 266.7 32 280 32H424C437.3 32 448 42.75 448 56V200C448 213.3 437.3 224 424 224C410.7 224 400 213.3 400 200V113.9L200.1 312.1C191.6 322.3 176.4 322.3 167 312.1C157.7 303.6 157.7 288.4 167 279L366.1 80H280zM0 120C0 89.07 25.07 64 56 64H168C181.3 64 192 74.75 192 88C192 101.3 181.3 112 168 112H56C51.58 112 48 115.6 48 120V424C48 428.4 51.58 432 56 432H360C364.4 432 368 428.4 368 424V312C368 298.7 378.7 288 392 288C405.3 288 416 298.7 416 312V424C416 454.9 390.9 480 360 480H56C25.07 480 0 454.9 0 424V120z"
                                                    /></svg
                                            ></a>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="used-techs">
                                        <p>Used Techs / Services</p>
                                        <ol>
                                            <li>
                                                <a href="https://www.qt.io/" target="_blank" class="color">Qt C++</a>
                                            </li>
                                            <li>
                                                <a href="https://www.express.com/" target="_blank" class="color">Express</a>
                                                &
                                                <a href="https://nodejs.org/" target="_blank" class="color">Node.js</a>
                                            </li>
                                            <li>
                                                <a href="https://www.postgresql.org/" target="_blank" class="color"
                                                    >PostgreSQL</a
                                                >
                                                hosted on
                                                <a href="https://render.com/" target="_blank" class="color">Render</a>
                                            </li>
                                            <li>
                                                <a href="https://react.dev/" target="_blank" class="color">React</a> &
                                                <a href="https://vitejs.dev/" target="_blank" class="color">Vite</a>
                                            </li>
                                            <li>
                                                <a href="https://getbootstrap.com/" target="_blank" class="color"
                                                    >Bootstrap</a
                                                >
                                                &
                                                <a href="https://sass-lang.com/" target="_blank" class="color">Sass</a>
                                            </li>
                                            <li>
                                                <a href="https://datatables.net/" target="_blank" class="color"
                                                    >DataTables</a
                                                >
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
import bootstrap from "bootstrap/dist/js/bootstrap.min.js";

export default {
    name: "ProjectsView",
    props: ["themeColor"],
    data() {
        return {
            projectViewer: null,
            projectToView: null,
        };
    },
    methods: {
        showProjectViewer(projectToView) {
            // document.getElementById("project-viewer-frame").src = url;
            // document.getElementById("go-to-project").href = url;
            this.projectToView = projectToView;
            this.projectViewer.show();
        },
        hideProjectViewer() {
            this.projectViewer.hide();
        },
        // hideLoader() {
        //   console.log("loaded");
        //   if (document.getElementById("loader")) {
        //     document.getElementById("loader").style.display = "none";
        //   }
        // },
        // showLoader() {
        //   if (document.getElementById("loader")) {
        //     document.getElementById("loader").style.display = "block";
        //   }
        // },
    },
    mounted() {
        Array.from(document.getElementsByClassName("color")).forEach((element) => {
            element.classList.add(this.themeColor);
        });
        this.projectViewer = new bootstrap.Modal(document.getElementById("project-viewer"));

        document.getElementById("project-viewer").addEventListener("hidden.bs.modal", () => {
            // document.getElementById("project-viewer-frame").src = "";
            this.projectToView = null;
        });

        window.addEventListener("popstate", (event) => {
            event.preventDefault();
            event.stopPropagation();
            if (this.projectToView != null) {
                this.projectViewer.hide();
                history.go(1);
            }
        });
    },
};
</script>

<style lang="scss" scoped>
@import "../assets/scss/_variables.scss";

p.visit-github {
    margin-top: 3rem;
    letter-spacing: 1px;
    text-align: center;
    color: rgba(255, 255, 255, 0.75);
    a {
        @include generateColors("color");
        svg {
            width: 22px;
            height: 22px;
            fill: currentColor;
        }
        &:hover {
            @include generateColorsDarken("color", 5);
        }
    }
}

.projects-container {
    margin-top: 4rem;
    .project {
        aspect-ratio: 1.5;
        text-align: center;
        display: flex;
        align-items: center;
        justify-content: center;
        position: relative;
        cursor: pointer;
        transition: 0.2s;
        div {
            transition: 0.3s;
            overflow: hidden;
        }
        .project-thumb {
            width: 100%;
            height: 100%;
            img {
                width: 100%;
                transition: 0.3s;
                margin-top: -15%;
            }
        }
        .view-project {
            @include generateColorsLighten("background-color", 10);
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            width: 90px;
            height: 90px;
            color: black;
            font-weight: 300;
            font-size: 0.8rem;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translatex(-50%) translateY(-50%);
            opacity: 0;
        }
        &:hover {
            div {
                filter: grayscale(75%);
                img {
                    transform: scale(1.1);
                }
            }
            .view-project {
                opacity: 1;
                filter: grayscale(0%);
            }
        }
    }
}

.other-projects {
    margin-top: 7rem;
    position: relative;
    p.background-title {
        color: rgba(255, 255, 255, 0.2);
        font-weight: bold;
        font-size: 25rem;
        line-height: 1;
        position: absolute;
        top: -130px;
        right: 0;
        // right: 70px;
        pointer-events: none;
    }
    .row {
        margin-top: -0.5rem;
        .card {
            cursor: pointer;
            border: 2px solid;
            // border-color: $my-red-color;
            @include generateColorsDarken("border-color", 5);
            background-color: darken($color: $main-bg-color, $amount: 3);
            text-align: center;
            color: whitesmoke;
            transition: 0.2s;
            height: 100%;
            .card-img-top {
                height: 250px;
                width: auto;
                object-fit: cover;
                transition: 0.2s;
            }
            &:hover {
                color: white;
                .card-img-top {
                    filter: contrast(120%);
                }
            }
            .card-body {
                display: flex;
                align-items: center;
                justify-content: space-evenly;
                flex-direction: column;
                .card-text {
                    font-size: 0.9em;
                    .time {
                        display: block;
                        color: rgb(200, 200, 200);
                        font-size: 0.85em;
                        margin-top: 0.5rem;
                    }
                    .DCollege {
                        position: relative;
                        &:hover {
                            text-decoration: line-through;
                        }
                        &:hover::after {
                            content: "Davidson College";
                            height: fit-content;
                            width: fit-content;
                            min-width: 100%;
                            white-space: pre;
                            // background-color: red;
                            position: absolute;
                            top: -110%;
                            right: -5px;
                            padding-bottom: 2px;
                            text-align: center;
                            color: rgb(178, 178, 178);
                            font-weight: bold;
                        }
                    }
                }
            }
        }
        .future {
            cursor: auto;
        }
    }
}

.project-viewer {
    .modal-dialog {
        --bs-modal-width: 80vw;
        .modal-content {
            background-color: $main-bg-color;
            position: relative;
            // a {
            //   position: absolute;
            //   right: 40px;
            //   top: -40px;
            //   svg {
            //     width: 20px;
            //     height: 20px;
            //     fill: #878889;
            //   }
            //   &:hover {
            //     svg {
            //       fill: #c3c3c4;
            //     }
            //   }
            // }
            button {
                position: absolute;
                right: 0;
                top: -40px;
            }
            .modal-body {
                padding: 0;
                height: fit-content;
                max-height: 80vh;
                overflow-x: hidden;
                // .loader {
                //   span {
                //     display: block;
                //     width: 10%;
                //     height: 4px;
                //     @include generateColors("background-color");
                //     border-radius: 1px;
                //     animation: loading 4s ease-in-out infinite;
                //   }
                // }
                // iframe {
                //   width: 100%;
                //   height: 80vh;
                //   border-radius: 5px;
                // }
                .project-details {
                    // padding: 2rem;
                    a {
                        @include generateColorsLighten("color", 15);
                        text-decoration: none;
                        transition: 0.2s;
                        &:hover {
                            @include generateColorsLighten("color", 7);
                        }
                    }
                    .project-bg {
                        height: 300px;
                        width: 100%;
                        object-fit: cover;
                        object-position: center;
                        // margin: -2rem -2rem 0;
                        & ~ .row {
                            padding: 2rem;
                        }
                    }
                    .overview {
                        .logo {
                            display: flex;
                            align-items: center;
                            margin-top: -4.5rem;
                            margin-bottom: 2rem;
                            img {
                                border-radius: 50%;
                                border: 2px solid;
                                @include generateColorsDarken("border-color", 5);
                                width: 150px;
                                margin-left: 1.5rem;
                            }
                            p {
                                margin-top: 3rem;
                                margin-left: 2rem;
                                font-size: 1.5rem;
                                font-weight: bold;
                                .time {
                                    color: rgb(170, 170, 170);
                                    font-size: 0.85rem;
                                    font-style: italic;
                                    margin-top: 0.5rem;
                                    display: block;
                                    // text-align: center;
                                }
                            }
                        }
                        a {
                            svg {
                                width: 20px;
                                height: 20px;
                                fill: #878889;
                                transition: 0.2s;
                            }
                            &:hover {
                                svg {
                                    fill: #5c5c5c;
                                }
                            }
                        }
                    }
                    .used-techs {
                        border-left: 2px solid #eee;
                        padding-left: 1rem;
                        padding-bottom: 0.5rem;
                        p {
                            font-weight: bold;
                            font-size: 1.25rem;
                        }
                        ol {
                            margin-bottom: 0;
                            li {
                                margin-bottom: 0.3rem;
                                letter-spacing: 0.7px;
                                .small {
                                    font-size: 0.7rem;
                                    color: #ccc;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@media (max-width: 991.98px) {
    .projects-container {
        padding-left: 2rem;
        padding-right: 2rem;
        margin-top: 2rem;
    }
    .other-projects {
        & > .row {
            padding-left: 1rem;
            padding-right: 1rem;
        }
        p.background-title {
            right: -60px;
        }
    }
    .project-viewer {
        .modal-dialog {
            .modal-content {
                .modal-body {
                    .project-details {
                        .project-bg ~ .row {
                            padding: 0.5rem;
                        }
                        .overview {
                            margin-top: 2rem;
                        }
                        .used-techs {
                            margin-top: 2.5rem;
                            margin-bottom: 2rem;
                            margin-left: 1rem;
                        }
                    }
                }
            }
        }
    }
}

// @keyframes loading {
//   0% {
//     width: 10%;
//   }
//   25% {
//     width: 100%;
//   }
//   50% {
//     width: 10%;
//     margin-left: auto;
//   }
//   75% {
//     width: 100%;
//     margin-left: auto;
//   }
//   76% {
//     margin-left: 0;
//   }
//   100% {
//     width: 10%;
//   }
// }
</style>
