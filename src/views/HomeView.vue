<template>
  <section>
    <header>
      <div class="hero">
        <div class="row g-0 gx-4">
          <div class="col-lg-6 rightside">
            <h2 class="display-5 fw-bold">Hello,</h2>
            <h1 class="display-2 fw-bold">
              I'm <span class="special color">Mikhael</span>,
            </h1>
            <h2 class="display-6">
              <span class="typed-text color fw-bold fs-2">{{ typeValue }}</span>
              <span class="cursor color" :class="{ typing: typeStatus }"
                >&nbsp;</span
              >
            </h2>
            <!-- <router-link to="/contact" class="btn color"
              >Contact me</router-link
            > -->
            <p class="life-quote" v-motion-pop :delay="1500">
              Our life has no script. There will always be a choice.
            </p>
            <p
              class="try-dbl"
              v-motion-pop
              :delay="2500"
              @dblclick="dblclicked = true"
            >
              Try a Double <span v-if="!$isMobile()">Click</span
              ><span v-else>Tap</span>
              <span v-if="dblclicked" v-motion-pop :delay="100">
                anywhere, anytime</span
              >
              :)
            </p>
          </div>
          <div class="col-lg-6 leftside">
            <div class="circular-container color">
              <!-- <img src="../assets/mikhael_img.png" alt="Mikhael Mounay" /> -->
            </div>
          </div>
        </div>
      </div>
    </header>
  </section>
</template>

<script>
export default {
  name: "HomeView",
  props: ["themeColor"],
  data: () => {
    return {
      typeValue: "",
      typeStatus: false,
      typeArray: ["SOFTWARE DEVELOPER", "AUCian", "STEMer", "ESPORTS LOVER"],
      typingSpeed: 100,
      erasingSpeed: 100,
      newTextDelay: 1000,
      typeArrayIndex: 0,
      charIndex: 0,
      dblclicked: false,
    };
  },
  methods: {
    typeText() {
      if (this.charIndex < this.typeArray[this.typeArrayIndex].length) {
        if (!this.typeStatus) this.typeStatus = true;
        this.typeValue += this.typeArray[this.typeArrayIndex].charAt(
          this.charIndex
        );
        this.charIndex += 1;
        setTimeout(this.typeText, this.typingSpeed);
      } else {
        this.typeStatus = false;
        setTimeout(this.eraseText, this.newTextDelay);
      }
    },
    eraseText() {
      if (this.charIndex > 0) {
        if (!this.typeStatus) this.typeStatus = true;
        this.typeValue = this.typeArray[this.typeArrayIndex].substring(
          0,
          this.charIndex - 1
        );
        this.charIndex -= 1;
        setTimeout(this.eraseText, this.erasingSpeed);
      } else {
        this.typeStatus = false;
        this.typeArrayIndex += 1;
        if (this.typeArrayIndex >= this.typeArray.length)
          this.typeArrayIndex = 0;
        setTimeout(this.typeText, this.typingSpeed + 1000);
      }
    },
  },
  mounted() {
    Array.from(document.getElementsByClassName("color")).forEach((element) => {
      element.classList.add(this.themeColor);
    });
  },
  created() {
    setTimeout(this.typeText, this.newTextDelay + 100);
  },
};
</script>

<style lang="scss" scoped>
@import "../assets/scss/_variables.scss";

.hero {
  min-height: 100vh;
  & > .row {
    min-height: 100vh;
  }
  .rightside {
    display: flex;
    flex-direction: column;
    justify-content: center;
    padding-left: 10%;
    margin-top: 4rem;
    // padding-top: 10rem;
    span.special {
      @include generateColors("box-shadow", "inset 0 0 0 0");
      // box-shadow: inset 0 0 0 0 $my-red-color;
      @include generateColorsLighten("color", 5);
      // color: lighten($color: $my-red-color, $amount: 5);
      transition: color 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
      &:hover {
        @include generateColors("box-shadow", inset 7ch 0 0 0);
        // box-shadow: inset 7ch 0 0 0 $my-red-color;
        color: white;
      }
    }
    span.typed-text {
      @include generateColors("color");
      color: $my-red-color;
    }
    span.cursor {
      display: inline-block;
      margin-left: 3px;
      width: 4px;
      @include generateColorsTransparentize("background-color", 0.25);
      // background-color: transparentize($color: $my-red-color, $amount: 0.25);
      animation: cursorBlink 1s infinite;
      @include generateColorsTransparentize(color, 0.25);
    }
    span.cursor.typing {
      animation: none;
      color: lighten($color: #000000, $amount: 0);
    }
    a {
      @include generateColorsLighten("background-color", 10);
      // background-color: lighten($color: $my-red-color, $amount: 10);
      color: white;
      font-size: 1.1rem;
      font-weight: 450;
      transition: 0.2s;
      width: 200px;
      height: 50px;
      line-height: 2;
      margin-top: 5rem;
      &:hover {
        @include generateColors("background-color");
        // background-color: $my-red-color;
      }
    }
    .life-quote {
      width: fit-content;
      margin-top: 3rem;
      font-style: italic;
      color: #888;
      font-size: 1.1rem;
    }
    .try-dbl {
      width: fit-content;
      color: #888;
      font-size: 0.9rem;
      transition: 0.2s;
    }
  }
  .leftside {
    padding: 1rem;
    display: flex;
    align-items: center;
    justify-content: center;
    .circular-container {
      border: 3px solid;
      border-radius: 50%;
      @include generateColors("border-color");
      width: 100%;
      max-width: 400px;
      aspect-ratio: 1;
      background-image: url("https://i.ibb.co/yN7fRmy/mikhael-img.jpg");
      background-size: 115%;
      background-repeat: no-repeat;
      background-position: top;
      background-position-x: -20px;
      transform: rotate(5deg);
      transition: 0.5s;
      margin-right: 6rem;
      &:hover {
        filter: contrast(115%);
      }
    }
  }
}

@media (max-width: 991.98px) {
  .hero > .row {
    // padding-bottom: 100px;
    .rightside {
      margin-top: 1rem;
    }
    .leftside {
      order: -1 !important;
      padding: 0;
      .circular-container {
        margin-right: unset !important;
        margin-top: 2rem;
        width: 35%;
      }
    }
  }
}

@media (max-width: 767.98px) {
  .hero > .row {
    .leftside {
      .circular-container {
        width: 60%;
      }
    }
  }
}

@keyframes cursorBlink {
  49% {
    background-color: currentColor;
    // background-color: transparentize($color: $my-red-color, $amount: 0.25);
  }
  50% {
    background-color: transparent;
  }
  99% {
    background-color: transparent;
  }
}
</style>
