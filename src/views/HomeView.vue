<template>
  <section>
    <header>
      <div class="hero">
        <div class="row h-100 g-0">
          <div class="col-6 rightside">
            <h2 class="display-5 fw-bold">Hello,</h2>
            <h1 class="display-2 fw-bold">
              I'm <span class="special color">Mikhael</span>,
            </h1>
            <h2 class="display-6">
              <span class="typed-text color fw-bold">{{ typeValue }}</span>
              <span class="cursor color" :class="{ typing: typeStatus }"
                >&nbsp;</span
              >
            </h2>
            <!-- <router-link to="/contact" class="btn color"
              >Contact me</router-link
            > -->
            <p class="life-quote" v-motion-pop :delay="3000">
              Our life has no script. We always have a choice.
            </p>
            <p
              class="try-dbl"
              v-motion-pop
              :delay="4500"
              @dblclick="dblclicked = true"
            >
              Try a Double Click
              <span v-if="dblclicked" v-motion-pop :delay="100"
                >anywhere, anytime</span
              >
              :)
            </p>
          </div>
          <div class="col-6"></div>
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
      typeArray: ["web developer", "STEMer", "gamer"],
      typingSpeed: 150,
      erasingSpeed: 100,
      newTextDelay: 2000,
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
    setTimeout(this.typeText, this.newTextDelay + 200);
  },
};
</script>

<style lang="scss" scoped>
@import "../assets/scss/_variables.scss";

.hero {
  height: 100vh;
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
