import { createApp } from "vue";
import App from "./App.vue";
import router from "./router";
import "bootstrap/dist/js/bootstrap.min.js";
import "bootstrap/dist/css/bootstrap.min.css";
import { MotionPlugin } from "@vueuse/motion";
import VueMobileDetection from "vue-mobile-detection";
import VueGtag from "vue-gtag";

createApp(App)
  .use(router)
  .use(MotionPlugin)
  .use(VueMobileDetection)
  .use(
    VueGtag,
    {
      config: { id: "G-2S2PSQJCJZ" },
    },
    router
  )
  .mount("#app");
