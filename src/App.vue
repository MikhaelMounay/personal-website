<template>
  <nav>
    <ul>
      <li :class="$route.path == '/' ? 'active' : ''">
        <router-link to="/" title="Home">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
            <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
            <path
              d="M575.8 255.5c0 18-15 32.1-32 32.1h-32l.7 160.2c0 2.7-.2 5.4-.5 8.1V472c0 22.1-17.9 40-40 40H456c-1.1 0-2.2 0-3.3-.1c-1.4 .1-2.8 .1-4.2 .1H416 392c-22.1 0-40-17.9-40-40V448 384c0-17.7-14.3-32-32-32H256c-17.7 0-32 14.3-32 32v64 24c0 22.1-17.9 40-40 40H160 128.1c-1.5 0-3-.1-4.5-.2c-1.2 .1-2.4 .2-3.6 .2H104c-22.1 0-40-17.9-40-40V360c0-.9 0-1.9 .1-2.8V287.6H32c-18 0-32-14-32-32.1c0-9 3-17 10-24L266.4 8c7-7 15-8 22-8s15 2 21 7L564.8 231.5c8 7 12 15 11 24z"
            />
          </svg>
          <span>Home</span>
        </router-link>
      </li>
      <li :class="$route.path == '/skills' ? 'active' : ''">
        <router-link to="/skills" title="Work">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
            <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
            <path
              d="M64 96c0-35.3 28.7-64 64-64H512c35.3 0 64 28.7 64 64V352H512V96H128V352H64V96zM0 403.2C0 392.6 8.6 384 19.2 384H620.8c10.6 0 19.2 8.6 19.2 19.2c0 42.4-34.4 76.8-76.8 76.8H76.8C34.4 480 0 445.6 0 403.2zM281 209l-31 31 31 31c9.4 9.4 9.4 24.6 0 33.9s-24.6 9.4-33.9 0l-48-48c-9.4-9.4-9.4-24.6 0-33.9l48-48c9.4-9.4 24.6-9.4 33.9 0s9.4 24.6 0 33.9zM393 175l48 48c9.4 9.4 9.4 24.6 0 33.9l-48 48c-9.4 9.4-24.6 9.4-33.9 0s-9.4-24.6 0-33.9l31-31-31-31c-9.4-9.4-9.4-24.6 0-33.9s24.6-9.4 33.9 0z"
            />
          </svg>
          <span>Skills</span>
        </router-link>
      </li>
      <li :class="$route.path == '/work' ? 'active' : ''">
        <router-link to="/work" title="Projects">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
            <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
            <path
              d="M315.4 15.5C309.7 5.9 299.2 0 288 0s-21.7 5.9-27.4 15.5l-96 160c-5.9 9.9-6.1 22.2-.4 32.2s16.3 16.2 27.8 16.2H384c11.5 0 22.2-6.2 27.8-16.2s5.5-22.3-.4-32.2l-96-160zM288 312V456c0 22.1 17.9 40 40 40H472c22.1 0 40-17.9 40-40V312c0-22.1-17.9-40-40-40H328c-22.1 0-40 17.9-40 40zM128 512c70.7 0 128-57.3 128-128s-57.3-128-128-128S0 313.3 0 384s57.3 128 128 128z"
            />
          </svg>
          <span>Work</span>
        </router-link>
      </li>
      <li :class="$route.path == '/about' ? 'active' : ''">
        <router-link to="/about" title="About">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
            <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
            <path
              d="M208 48c0 26.5-21.5 48-48 48s-48-21.5-48-48s21.5-48 48-48s48 21.5 48 48zM152 352V480c0 17.7-14.3 32-32 32s-32-14.3-32-32V256.9L59.4 304.5c-9.1 15.1-28.8 20-43.9 10.9s-20-28.8-10.9-43.9l58.3-97c17.4-28.9 48.6-46.6 82.3-46.6h29.7c33.7 0 64.9 17.7 82.3 46.6l58.3 97c9.1 15.1 4.2 34.8-10.9 43.9s-34.8 4.2-43.9-10.9L232 256.9V480c0 17.7-14.3 32-32 32s-32-14.3-32-32V352H152z"
            />
          </svg>
          <span>About</span>
        </router-link>
      </li>
      <li :class="$route.path == '/contact' ? 'active' : ''">
        <router-link to="/contact" title="Contact">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
            <!--! Font Awesome Pro 6.1.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
            <path
              d="M416 256V63.1C416 28.75 387.3 0 352 0H64C28.75 0 0 28.75 0 63.1v192C0 291.2 28.75 320 64 320l32 .0106v54.25c0 7.998 9.125 12.62 15.5 7.875l82.75-62.12L352 319.9C387.3 320 416 291.2 416 256zM576 128H448v128c0 52.87-43.13 95.99-96 95.99l-96 .0013v31.98c0 35.25 28.75 63.1 63.1 63.1l125.8-.0073l82.75 62.12C534.9 514.8 544 510.2 544 502.2v-54.24h32c35.25 0 64-28.75 64-63.1V191.1C640 156.7 611.3 128 576 128z"
            />
          </svg>
          <span>Contact</span>
        </router-link>
      </li>
      <div class="indicator color"></div>
    </ul>
  </nav>
  <main class="color" id="main">
    <router-view :themeColor="themeColor" v-slot="{ Component }">
      <transition name="fade" mode="out-in">
        <component :is="Component"></component>
      </transition>
    </router-view>
  </main>
</template>

<script>
import Hammer from "hammerjs";

export default {
  data() {
    return {
      themeColor: `color-${Math.floor(Math.random() * 4) + 1}`,
      usedColors: [],
    };
  },
  methods: {
    changeThemeColor() {
      this.usedColors.push(this.themeColor);
      if (this.usedColors.length == 4) {
        this.usedColors = [this.themeColor];
      }
      do {
        this.themeColor = `color-${Math.floor(Math.random() * 4) + 1}`;
      } while (this.usedColors.includes(this.themeColor));
      // Apply Change
      Array.from(document.getElementsByClassName("color")).forEach(
        (element) => {
          for (let i = 1; i <= 4; i++) {
            if (element.classList.value.includes(`color-${i}`)) {
              element.classList.remove(`color-${i}`);
            }
          }
          element.classList.add(this.themeColor);
        }
      );
    },
  },
  mounted() {
    Array.from(document.getElementsByClassName("color")).forEach((element) => {
      element.classList.add(this.themeColor);
    });
    if (!this.$isMobile()) {
      document.addEventListener("dblclick", () => {
        this.changeThemeColor();
      });
    } else {
      const mainHammer = new Hammer(document.getElementById("main"));
      mainHammer.on("doubletap", () => {
        // console.log(e.type);
        this.changeThemeColor();
      });
    }
  },
};
</script>

<style lang="scss">
@import url("https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
@import "./assets/scss/_variables.scss";

// START: SCROLLBAR
::-webkit-scrollbar {
  width: 7px;
}

::-webkit-scrollbar-track {
  // background: transparent;
  background: $main-bg-color;
}

::-webkit-scrollbar-thumb {
  background: #777;
  /* border-radius: 5px; */
}

::-webkit-scrollbar-thumb:hover {
  background: #888;
}

::-webkit-scrollbar-thumb:active {
  background: #bbb;
}

// END: SCROLLBAR

html,
body {
  overflow-x: hidden;
  user-select: none;
}

#app {
  font-family: "Poppins", sans-serif;
  background-color: $main-bg-color;
  color: white;
}

nav {
  position: fixed;
  top: 50%;
  left: 0;
  transform: translateY(-50%);
  background-color: rgba(101, 101, 101, 0.75);
  display: flex;
  align-items: center;
  justify-content: center;
  padding-top: 1rem;
  padding-bottom: 1rem;
  border-radius: 5px;
  z-index: 2;
  ul {
    position: relative;
    display: flex;
    flex-direction: column;
    padding: 0;
    margin: 0;
    li {
      z-index: 1;
      list-style: none;
      width: 60px;
      height: 60px;
      display: flex;
      align-items: center;
      justify-content: center;
      a {
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
        // font-weight: 500;
        color: black;
        &:hover {
          color: black;
        }
        svg {
          display: block;
          line-height: 75px;
          font-size: 1.5rem;
          text-align: center;
          transition: 0.5s;
          fill: black;
          width: 20px;
          height: 20px;
          // margin-top: 1.5rem;
        }
        span {
          position: absolute;
          left: 0;
          writing-mode: vertical-rl;
          text-orientation: mixed;
          font-size: 0.75rem;
          letter-spacing: 0.05rem;
          transition: 0.5s;
          opacity: 0;
          color: rgba(255, 255, 255, 0.85);
        }
      }
      a.router-link-exact-active {
        svg {
          margin-top: 0;
          transform: translateX(30px);
        }
        span {
          opacity: 1;
          transform: translateX(10px);
        }
      }
      @for $i from 1 through 5 {
        &:nth-child(#{$i}).active ~ .indicator {
          transform: translateY(calc(60px * #{$i - 1}));
        }
      }
    }
    .indicator {
      position: absolute;
      width: 60px;
      height: 60px;
      @include generateColors("background");
      // background: $my-red-color;
      left: 50%;
      border: 6px solid $main-bg-color;
      border-radius: 50%;
      transition: 0.5s;
      &::before {
        content: "";
        position: absolute;
        top: -22px;
        left: 3px;
        width: 16px;
        height: 25px;
        border-top-right-radius: 20px;
        border: none;
        box-shadow: 1px -10px 0 0 #212529;
        transform: rotate(90deg);
      }
      &::after {
        content: "";
        position: absolute;
        bottom: -22px;
        right: 28px;
        width: 16px;
        height: 25px;
        border-top-left-radius: 20px;
        border: none;
        box-shadow: -1px -10px 0 0 #212529;
        transform: rotate(90deg);
      }
    }
  }
}

main {
  padding-left: 80px;
  min-height: 100vh;
  background-color: $main-bg-color;
}

@media (max-width: 991.98px) {
  nav {
    top: unset !important;
    bottom: 0 !important;
    left: 50%;
    transform: translateX(-50%);
    padding-top: unset;
    padding-bottom: unset;
    padding-left: 1rem;
    padding-right: 1rem;
    transform-style: preserve-3d;
    &::after {
      content: "";
      position: absolute;
      width: 100vw;
      height: 185px;
      // background-color: $main-bg-color;
      background: linear-gradient(
        0deg,
        $main-bg-color 0%,
        $main-bg-color 81%,
        rgba(0, 0, 0, 0) 100%
      );
      z-index: -1;
      transform: translateZ(-1px);
    }
    ul {
      flex-direction: row;
      li {
        display: block;
        a {
          flex-direction: column;
          svg {
            margin-top: 1.5rem;
          }
          span {
            left: unset !important;
            bottom: 27%;
            writing-mode: initial !important;
          }
        }
        a.router-link-exact-active {
          svg {
            margin-top: 0;
            transform: translateY(-50%) translateX(0);
          }
          span {
            opacity: 1;
            transform: translateY(10px) translateX(0);
          }
        }
        @for $i from 1 through 5 {
          &:nth-child(#{$i}).active ~ .indicator {
            transform: translateX(calc(60px * #{$i - 1})) translateY(0);
          }
        }
      }
      .indicator {
        left: unset !important;
        top: -50%;
        &::before {
          top: 50%;
          left: -18px;
          transform: none;
        }
        &::after {
          top: 50%;
          right: -18px;
          bottom: unset !important;
          transform: none;
        }
      }
    }
  }
  main {
    padding-left: unset !important;
    padding-bottom: 130px;
  }
}

.fade-enter-active,
.fade-leave-active {
  transition: opacity 0.25s ease;
}
.fade-enter-from,
.fade-leave-to {
  opacity: 0;
}
.fade-enter-to,
.fade-leave-from {
  opacity: 1;
}
</style>
