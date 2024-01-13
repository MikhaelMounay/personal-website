<template>
  <section>
    <div class="container">
      <h1 class="display-3 section-title color">Skills & Experience</h1>
      <div class="row mt-5 ms-2">
        <div class="col-lg-8">
          <p>
            Since I have started my journey as a 13-year-old boy, I have learnt
            various technologies in WEB and software development.
          </p>
          <p>
            So far, I can build successful responsive websites that are fast,
            easy to use and maintain. My main area of expertise is front-end
            development, HTML, CSS, JS, building web apps, animations, and
            coding interactive layouts. That doesn't mean that I have no
            experience in multiple other fields :).
          </p>
          <!-- <p>
            Think we can work together ? Don't hesistate to
            <router-link to="/contact">contact me</router-link>.
          </p> -->
        </div>
      </div>
      <div class="timeline color mt-5">
        <div class="year" data-year="2017" v-motion-slide-right>
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card w-100">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 640 512"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">HTML & CSS</h4>
                  <p class="card-text">
                    The basics I have been learning since day one in my journey.
                    I have used them a lot of times in various project types for
                    almost
                    <strong
                      ><em>{{ current_year - 2017 }} years</em></strong
                    >.
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 448 512"
                      class="color"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M439.8 200.5c-7.7-30.9-22.3-54.2-53.4-54.2h-40.1v47.4c0 36.8-31.2 67.8-66.8 67.8H172.7c-29.2 0-53.4 25-53.4 54.3v101.8c0 29 25.2 46 53.4 54.3 33.8 9.9 66.3 11.7 106.8 0 26.9-7.8 53.4-23.5 53.4-54.3v-40.7H226.2v-13.6h160.2c31.1 0 42.6-21.7 53.4-54.2 11.2-33.5 10.7-65.7 0-108.6zM286.2 404c11.1 0 20.1 9.1 20.1 20.3 0 11.3-9 20.4-20.1 20.4-11 0-20.1-9.2-20.1-20.4.1-11.3 9.1-20.3 20.1-20.3zM167.8 248.1h106.8c29.7 0 53.4-24.5 53.4-54.3V91.9c0-29-24.4-50.7-53.4-55.6-35.8-5.9-74.7-5.6-106.8.1-45.2 8-53.4 24.7-53.4 55.6v40.7h106.9v13.6h-147c-31.1 0-58.3 18.7-66.8 54.2-9.8 40.7-10.2 66.1 0 108.6 7.6 31.6 25.7 54.2 56.8 54.2H101v-48.8c0-35.3 30.5-66.4 66.8-66.4zm-6.7-142.6c-11.1 0-20.1-9.1-20.1-20.3.1-11.3 9-20.4 20.1-20.4 11 0 20.1 9.2 20.1 20.4s-9 20.3-20.1 20.3z"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Python</h4>
                  <p class="card-text">
                    Used Python in almost every project I have made, dealing
                    with various packages for automating, webscraping, and data
                    analysis purposes. It's been my ultimate assistant in many
                    projects.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div
          class="year"
          data-year="2018"
          v-motion-slide-visible-once-right
          v-motion-slide-right
        >
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 448 512"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48zM243.8 381.4c0 43.6-25.6 63.5-62.9 63.5-33.7 0-53.2-17.4-63.2-38.5l34.3-20.7c6.6 11.7 12.6 21.6 27.1 21.6 13.8 0 22.6-5.4 22.6-26.5V237.7h42.1v143.7zm99.6 63.5c-39.1 0-64.4-18.6-76.7-43l34.3-19.8c9 14.7 20.8 25.6 41.5 25.6 17.4 0 28.6-8.7 28.6-20.8 0-14.4-11.4-19.5-30.7-28l-10.5-4.5c-30.4-12.9-50.5-29.2-50.5-63.5 0-31.6 24.1-55.6 61.6-55.6 26.8 0 46 9.3 59.8 33.7L368 290c-7.2-12.9-15-18-27.1-18-12.3 0-20.1 7.8-20.1 18 0 12.6 7.8 17.7 25.9 25.6l10.5 4.5c35.8 15.3 55.9 31 55.9 66.2 0 37.8-29.8 58.6-69.7 58.6z"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">JS + Libraries & Toolkits</h4>
                  <p class="card-text">
                    Throughout my journey, I have used javascript along with
                    some of its numerous libraries such as jQuery, skrollr,
                    anime.js, and many more. Of course,
                    <strong>Node JS & Bootstrap</strong> are my close friends.
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 576 512"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M420.55,301.93a24,24,0,1,1,24-24,24,24,0,0,1-24,24m-265.1,0a24,24,0,1,1,24-24,24,24,0,0,1-24,24m273.7-144.48,47.94-83a10,10,0,1,0-17.27-10h0l-48.54,84.07a301.25,301.25,0,0,0-246.56,0L116.18,64.45a10,10,0,1,0-17.27,10h0l47.94,83C64.53,202.22,8.24,285.55,0,384H576c-8.24-98.45-64.54-181.78-146.85-226.55"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Kotlin & Android Studio</h4>
                  <p class="card-text">
                    I've learnt them as an introduction to mobile development
                    world before switching to Flutter. I have used this
                    combination in various small personal projects.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="year" data-year="2019" v-motion-slide-visible-once-right>
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 640 512"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M320 104.5c171.4 0 303.2 72.2 303.2 151.5S491.3 407.5 320 407.5c-171.4 0-303.2-72.2-303.2-151.5S148.7 104.5 320 104.5m0-16.8C143.3 87.7 0 163 0 256s143.3 168.3 320 168.3S640 349 640 256 496.7 87.7 320 87.7zM218.2 242.5c-7.9 40.5-35.8 36.3-70.1 36.3l13.7-70.6c38 0 63.8-4.1 56.4 34.3zM97.4 350.3h36.7l8.7-44.8c41.1 0 66.6 3 90.2-19.1 26.1-24 32.9-66.7 14.3-88.1-9.7-11.2-25.3-16.7-46.5-16.7h-70.7L97.4 350.3zm185.7-213.6h36.5l-8.7 44.8c31.5 0 60.7-2.3 74.8 10.7 14.8 13.6 7.7 31-8.3 113.1h-37c15.4-79.4 18.3-86 12.7-92-5.4-5.8-17.7-4.6-47.4-4.6l-18.8 96.6h-36.5l32.7-168.6zM505 242.5c-8 41.1-36.7 36.3-70.1 36.3l13.7-70.6c38.2 0 63.8-4.1 56.4 34.3zM384.2 350.3H421l8.7-44.8c43.2 0 67.1 2.5 90.2-19.1 26.1-24 32.9-66.7 14.3-88.1-9.7-11.2-25.3-16.7-46.5-16.7H417l-32.8 168.7z"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">PHP & SQL</h4>
                  <p class="card-text">
                    Have learnt them about
                    <strong
                      ><em>{{ current_year - 2019 }} years</em></strong
                    >
                    ago and used them in multiple school projects and
                    applications.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="year" data-year="2020" v-motion-slide-visible-once-right>
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      version="1.1"
                      viewBox="0 0 166 202"
                    >
                      <defs>
                        <linearGradient id="triangleGradient">
                          <stop
                            offset="20%"
                            stop-color="#000000"
                            stop-opacity=".55"
                          />
                          <stop
                            offset="85%"
                            stop-color="#616161"
                            stop-opacity=".01"
                          />
                        </linearGradient>
                        <linearGradient
                          id="rectangleGradient"
                          x1="0%"
                          x2="0%"
                          y1="0%"
                          y2="100%"
                        >
                          <stop
                            offset="20%"
                            stop-color="#000000"
                            stop-opacity=".15"
                          />
                          <stop
                            offset="85%"
                            stop-color="#616161"
                            stop-opacity=".01"
                          />
                        </linearGradient>
                      </defs>
                      <path
                        class="color"
                        fill="#dc143c"
                        fill-opacity=".8"
                        d="M37.7 128.9 9.8 101 100.4 10.4 156.2 10.4"
                      />
                      <path
                        class="color"
                        fill="#dc143c"
                        fill-opacity=".8"
                        d="M156.2 94 100.4 94 79.5 114.9 107.4 142.8"
                      />
                      <path
                        class="color"
                        fill="#dc143c"
                        d="M79.5 170.7 100.4 191.6 156.2 191.6 156.2 191.6 107.4 142.8"
                      />
                      <g
                        transform="matrix(0.7071, -0.7071, 0.7071, 0.7071, -77.667, 98.057)"
                      >
                        <rect
                          class="color"
                          width="39.4"
                          height="39.4"
                          x="59.8"
                          y="123.1"
                          fill="#dc143c"
                        />
                        <rect
                          width="39.4"
                          height="5.5"
                          x="59.8"
                          y="162.5"
                          fill="url(#rectangleGradient)"
                        />
                      </g>
                      <path
                        d="M79.5 170.7 120.9 156.4 107.4 142.8"
                        fill="url(#triangleGradient)"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Dart & Flutter</h4>
                  <p class="card-text">
                    Since I've got hold on this combination in
                    <strong>IEEE HSB TEXOS 2.0 Workshop</strong>, I've used it
                    in multiple small to medium projects including school
                    capstone projects.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="year" data-year="2021" v-motion-slide-visible-once-right>
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="cpp-logo color"
                      version="1.1"
                      id="Layer_1"
                      xmlns="http://www.w3.org/2000/svg"
                      xmlns:xlink="http://www.w3.org/1999/xlink"
                      x="0px"
                      y="0px"
                      width="306px"
                      height="344.35px"
                      viewBox="0 0 306 344.35"
                      enable-background="new 0 0 306 344.35"
                      xml:space="preserve"
                    >
                      <path
                        class="color"
                        fill="#00599C"
                        d="M302.107,258.262c2.401-4.159,3.893-8.845,3.893-13.053V99.14c0-4.208-1.49-8.893-3.892-13.052L153,172.175
	L302.107,258.262z"
                      />
                      <path
                        class="color"
                        fill="#004482"
                        d="M166.25,341.193l126.5-73.034c3.644-2.104,6.956-5.737,9.357-9.897L153,172.175L3.893,258.263
	c2.401,4.159,5.714,7.793,9.357,9.896l126.5,73.034C147.037,345.401,158.963,345.401,166.25,341.193z"
                      />
                      <path
                        class="color"
                        fill="#659AD2"
                        d="M302.108,86.087c-2.402-4.16-5.715-7.793-9.358-9.897L166.25,3.156c-7.287-4.208-19.213-4.208-26.5,0
	L13.25,76.19C5.962,80.397,0,90.725,0,99.14v146.069c0,4.208,1.491,8.894,3.893,13.053L153,172.175L302.108,86.087z"
                      />
                      <g>
                        <path
                          fill="#FFFFFF"
                          d="M153,274.175c-56.243,0-102-45.757-102-102s45.757-102,102-102c36.292,0,70.139,19.53,88.331,50.968
		l-44.143,25.544c-9.105-15.736-26.038-25.512-44.188-25.512c-28.122,0-51,22.878-51,51c0,28.121,22.878,51,51,51
		c18.152,0,35.085-9.776,44.191-25.515l44.143,25.543C223.142,254.644,189.294,274.175,153,274.175z"
                        />
                      </g>
                      <g>
                        <polygon
                          fill="#FFFFFF"
                          points="255,166.508 243.666,166.508 243.666,155.175 232.334,155.175 232.334,166.508 221,166.508 
		221,177.841 232.334,177.841 232.334,189.175 243.666,189.175 243.666,177.841 255,177.841 	"
                        />
                      </g>
                      <g>
                        <polygon
                          fill="#FFFFFF"
                          points="297.5,166.508 286.166,166.508 286.166,155.175 274.834,155.175 274.834,166.508 263.5,166.508 
		263.5,177.841 274.834,177.841 274.834,189.175 286.166,189.175 286.166,177.841 297.5,177.841 	"
                        />
                      </g>
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">C++</h4>
                  <p class="card-text">
                    Picked it up to improve problem-solving skills along with
                    learning algorithms and data structures. Used it for a while
                    practising on <strong>CodeForces</strong>. Also, used it in
                    some projects along with <strong>Arduino</strong>.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="year" data-year="2022" v-motion-slide-visible-once-right>
          <div class="row g-4">
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="vue-logo color"
                      version="1.1"
                      viewBox="0 0 261.76 226.69"
                      xmlns="http://www.w3.org/2000/svg"
                    >
                      <g transform="matrix(1.3333 0 0 -1.3333 -76.311 313.34)">
                        <g transform="translate(178.06 235.01)">
                          <path
                            d="m0 0-22.669-39.264-22.669 39.264h-75.491l98.16-170.02 98.16 170.02z"
                            fill="#dc143c"
                            class="color"
                          />
                        </g>
                        <g transform="translate(178.06 235.01)">
                          <path
                            d="m0 0-22.669-39.264-22.669 39.264h-36.227l58.896-102.01 58.896 102.01z"
                            fill="#ffffff85"
                            class="color"
                          />
                        </g>
                      </g>
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Vue JS</h4>
                  <p class="card-text">
                    I have been using this JS framework for almost
                    <strong><em>a year</em></strong> in multiple projects (this
                    website is one of them).
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="card">
                <div class="card-img-top">
                  <div class="icon-container">
                    <svg
                      class="color"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 640 512"
                    >
                      <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                      <path
                        d="M301.84 378.92c-.3.6-.6 1.08 0 0zm249.13-87a131.16 131.16 0 0 0-58 13.5c-5.9-11.9-12-22.3-13-30.1-1.2-9.1-2.5-14.5-1.1-25.3s7.7-26.1 7.6-27.2-1.4-6.6-14.3-6.7-24 2.5-25.29 5.9a122.83 122.83 0 0 0-5.3 19.1c-2.3 11.7-25.79 53.5-39.09 75.3-4.4-8.5-8.1-16-8.9-22-1.2-9.1-2.5-14.5-1.1-25.3s7.7-26.1 7.6-27.2-1.4-6.6-14.29-6.7-24 2.5-25.3 5.9-2.7 11.4-5.3 19.1-33.89 77.3-42.08 95.4c-4.2 9.2-7.8 16.6-10.4 21.6-.4.8-.7 1.3-.9 1.7.3-.5.5-1 .5-.8-2.2 4.3-3.5 6.7-3.5 6.7v.1c-1.7 3.2-3.6 6.1-4.5 6.1-.6 0-1.9-8.4.3-19.9 4.7-24.2 15.8-61.8 15.7-63.1-.1-.7 2.1-7.2-7.3-10.7-9.1-3.3-12.4 2.2-13.2 2.2s-1.4 2-1.4 2 10.1-42.4-19.39-42.4c-18.4 0-44 20.2-56.58 38.5-7.9 4.3-25 13.6-43 23.5-6.9 3.8-14 7.7-20.7 11.4-.5-.5-.9-1-1.4-1.5-35.79-38.2-101.87-65.2-99.07-116.5 1-18.7 7.5-67.8 127.07-127.4 98-48.8 176.35-35.4 189.84-5.6 19.4 42.5-41.89 121.6-143.66 133-38.79 4.3-59.18-10.7-64.28-16.3-5.3-5.9-6.1-6.2-8.1-5.1-3.3 1.8-1.2 7 0 10.1 3 7.9 15.5 21.9 36.79 28.9 18.7 6.1 64.18 9.5 119.17-11.8 61.78-23.8 109.87-90.1 95.77-145.6C386.52 18.32 293-.18 204.57 31.22c-52.69 18.7-109.67 48.1-150.66 86.4-48.69 45.6-56.48 85.3-53.28 101.9 11.39 58.9 92.57 97.3 125.06 125.7-1.6.9-3.1 1.7-4.5 2.5-16.29 8.1-78.18 40.5-93.67 74.7-17.5 38.8 2.9 66.6 16.29 70.4 41.79 11.6 84.58-9.3 107.57-43.6s20.2-79.1 9.6-99.5c-.1-.3-.3-.5-.4-.8 4.2-2.5 8.5-5 12.8-7.5 8.29-4.9 16.39-9.4 23.49-13.3-4 10.8-6.9 23.8-8.4 42.6-1.8 22 7.3 50.5 19.1 61.7 5.2 4.9 11.49 5 15.39 5 13.8 0 20-11.4 26.89-25 8.5-16.6 16-35.9 16-35.9s-9.4 52.2 16.3 52.2c9.39 0 18.79-12.1 23-18.3v.1s.2-.4.7-1.2c1-1.5 1.5-2.4 1.5-2.4v-.3c3.8-6.5 12.1-21.4 24.59-46 16.2-31.8 31.69-71.5 31.69-71.5a201.24 201.24 0 0 0 6.2 25.8c2.8 9.5 8.7 19.9 13.4 30-3.8 5.2-6.1 8.2-6.1 8.2a.31.31 0 0 0 .1.2c-3 4-6.4 8.3-9.9 12.5-12.79 15.2-28 32.6-30 37.6-2.4 5.9-1.8 10.3 2.8 13.7 3.4 2.6 9.4 3 15.69 2.5 11.5-.8 19.6-3.6 23.5-5.4a82.2 82.2 0 0 0 20.19-10.6c12.5-9.2 20.1-22.4 19.4-39.8-.4-9.6-3.5-19.2-7.3-28.2 1.1-1.6 2.3-3.3 3.4-5C434.8 301.72 450.1 270 450.1 270a201.24 201.24 0 0 0 6.2 25.8c2.4 8.1 7.09 17 11.39 25.7-18.59 15.1-30.09 32.6-34.09 44.1-7.4 21.3-1.6 30.9 9.3 33.1 4.9 1 11.9-1.3 17.1-3.5a79.46 79.46 0 0 0 21.59-11.1c12.5-9.2 24.59-22.1 23.79-39.6-.3-7.9-2.5-15.8-5.4-23.4 15.7-6.6 36.09-10.2 62.09-7.2 55.68 6.5 66.58 41.3 64.48 55.8s-13.8 22.6-17.7 25-5.1 3.3-4.8 5.1c.5 2.6 2.3 2.5 5.6 1.9 4.6-.8 29.19-11.8 30.29-38.7 1.6-34-31.09-71.4-89-71.1zm-429.18 144.7c-18.39 20.1-44.19 27.7-55.28 21.3C54.61 451 59.31 421.42 82 400c13.8-13 31.59-25 43.39-32.4 2.7-1.6 6.6-4 11.4-6.9.8-.5 1.2-.7 1.2-.7.9-.6 1.9-1.1 2.9-1.7 8.29 30.4.3 57.2-19.1 78.3zm134.36-91.4c-6.4 15.7-19.89 55.7-28.09 53.6-7-1.8-11.3-32.3-1.4-62.3 5-15.1 15.6-33.1 21.9-40.1 10.09-11.3 21.19-14.9 23.79-10.4 3.5 5.9-12.2 49.4-16.2 59.2zm111 53c-2.7 1.4-5.2 2.3-6.4 1.6-.9-.5 1.1-2.4 1.1-2.4s13.9-14.9 19.4-21.7c3.2-4 6.9-8.7 10.89-13.9 0 .5.1 1 .1 1.6-.13 17.9-17.32 30-25.12 34.8zm85.58-19.5c-2-1.4-1.7-6.1 5-20.7 2.6-5.7 8.59-15.3 19-24.5a36.18 36.18 0 0 1 1.9 10.8c-.1 22.5-16.2 30.9-25.89 34.4z"
                      />
                    </svg>
                  </div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Sass</h4>
                  <p class="card-text">
                    Picked it up since I started to work on much more scalable
                    projects than before. Used it in multiple projects with and
                    without Vue JS.
                  </p>
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
export default {
  name: "SkillsView",
  props: ["themeColor"],
  data() {
    return {
      current_year:
        new Date().getMonth() < 6
          ? new Date().getFullYear()
          : new Date().getFullYear() + 1,
    };
  },
  mounted() {
    Array.from(document.getElementsByClassName("color")).forEach((element) => {
      element.classList.add(this.themeColor);
    });
  },
};
</script>

<style lang="scss">
@import "../assets/scss/_variables.scss";

.container {
  padding-top: 4rem;
  padding-bottom: 1rem;
  .section-title {
    font-weight: bold;
    @include generateColors("box-shadow", "inset 0 0 0 0");
    //  box-shadow: inset 0 0 0 0 nth($list: $colors, $n: $i);
    @include generateColorsLighten("color", 5);
    // color: lighten($color: $my-red-color, $amount: 5);
    transition: color 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
    width: fit-content;
    &:hover {
      @include generateColors("box-shadow", "inset 15ch 0 0 0");
      // box-shadow: inset 15ch 0 0 0 $my-red-color;
      color: white;
    }
  }
  a {
    @include generateColorsLighten("color", 15);
    // color: lighten($color: $my-red-color, $amount: 15);
    text-decoration: none;
    transition: 0.2s;
    &:hover {
      @include generateColorsLighten("color", 7);
      // color: lighten($color: $my-red-color, $amount: 7);
    }
  }
}

.timeline {
  margin-left: 3rem;
  position: relative;
  @include generateColors("color");
  &::before {
    content: "";
    height: 102%;
    width: 5px;
    // color: white;
    background-color: currentColor;
    // background-color: $my-red-color;
    position: absolute;
    top: -10px;
    left: 0;
    border-radius: 2px;
  }
  .year {
    position: relative;
    padding-left: 2.5rem;
    margin-bottom: 2.5rem;
    color: white;
    &::before {
      content: attr(data-year);
      position: absolute;
      top: 40px;
      left: -55px;
      font-weight: bold;
      font-style: italic;
      letter-spacing: 1.2px;
    }
    &::after {
      content: "";
      position: absolute;
      top: 43px;
      left: -5px;
      width: 15px;
      height: 15px;
      border-radius: 50%;
      border: 2px solid darken($color: $main-bg-color, $amount: 5);
      background-color: #ffffff;
    }
    .card {
      background: lighten($color: $main-bg-color, $amount: 5);
      border: 3px solid darken($color: $main-bg-color, $amount: 5);
      padding: 1rem;
      width: 100%;
      height: 100%;
      .card-img-top {
        display: flex;
        align-items: center;
        justify-content: center;
        flex-direction: column;
        height: 100px;
        .icon-container {
          width: fit-content;
          background-color: white;
          padding: 0.75rem;
          border-radius: 50%;
          box-shadow: 5px 5px 3px 0px darken($color: $main-bg-color, $amount: 5);
          transition: 0.2s;
          &:hover {
            box-shadow: 7px 7px 3px 0px
              darken($color: $main-bg-color, $amount: 5);
            transform: scale(1.05);
          }
          svg {
            padding: 2px;
            @include generateColors("fill");
            // fill: $my-red-color;
            width: 50px;
            height: 50px;
            path {
              @include generateColors("fill");
              // fill: $my-red-color;
            }
            rect {
              @include generateColors("fill");
              // fill: $my-red-color;
            }
            &.vue-logo {
              g g:nth-child(2) path {
                @include generateColorsLighten("fill", 20);
                // fill: lighten($color: $my-red-color, $amount: 20);
              }
            }
            &.cpp-logo {
              path:nth-child(1) {
                @include generateColorsLighten("fill", 7);
              }
              path:nth-child(2) {
                @include generateColors("fill");
              }
              path:nth-child(3) {
                @include generateColorsLighten("fill", 15);
              }
            }
          }
        }
      }
      .card-body {
        text-align: center;
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        .card-text {
          font-size: 0.9rem;
          color: rgba(255, 255, 255, 0.7);
        }
      }
    }
  }
}

@media (max-width: 991.98px) {
  .timeline {
    margin-left: 4rem;
    margin-right: 1rem;
  }
}
</style>
