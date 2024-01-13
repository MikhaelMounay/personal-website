<template>
  <section>
    <div class="container">
      <div class="page-container">
        <div class="content-wrap">
          <h1 class="display-3 section-title color">Contact me</h1>
          <div class="main-container">
            <p class="smspecial">Let's make something special &#129309;</p>
            <!-- <p>
              If you have a request or question, don’t hesitate to use the form.
            </p> -->
            <div class="form-container">
              <form>
                <div class="row g-0 gy-lg-0 gy-3">
                  <div class="col-lg-6 h-100 pe-lg-2">
                    <input
                      type="text"
                      name="name"
                      required
                      placeholder="Name"
                      title=""
                      maxlength="50"
                      class="color"
                    />
                    <input
                      type="email"
                      name="email"
                      required
                      placeholder="Email"
                      title=""
                      maxlength="50"
                      class="color"
                    />
                    <input
                      type="text"
                      name="subject"
                      required
                      placeholder="Subject"
                      title=""
                      maxlength="150"
                      class="color"
                    />
                  </div>
                  <div class="col-lg-6 ps-lg-2 pb-0">
                    <textarea
                      name="message"
                      required
                      placeholder="Message"
                      title=""
                      class="color"
                    ></textarea>
                  </div>
                </div>
                <div class="hidden-form-controls">
                  <input
                    type="hidden"
                    name="_subject"
                    value="Message from Personal Website"
                  />
                  <input type="text" name="_honey" style="display: none" />
                  <input type="hidden" name="_captcha" value="false" />
                </div>
                <input
                  type="submit"
                  name="submit"
                  class="color"
                  @click.prevent="submitContactForm()"
                />
              </form>
              <p class="sentMessage" v-if="sentMessage" v-motion-slide-right>
                Thank you for contacting me. I promise I will reply as soon as
                possible &#128591;
              </p>
            </div>
          </div>
        </div>
        <footer>
          <div>
            <a href="https://www.linkedin.com/in/mikhaelmounay/" target="_blank"
              ><svg
                class="color"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 448 512"
              >
                <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                <path
                  d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z"
                /></svg
            ></a>
            <a href="https://github.com/MikhaelMounay" target="_blank"
              ><svg
                class="color"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 496 512"
              >
                <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                <path
                  d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"
                /></svg
            ></a>
            <!-- <a href="https://www.facebook.com/mikhael.mounay.75" target="_blank"
              ><svg
                class="color"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 512 512"
              >
                <path
                  d="M504 256C504 119 393 8 256 8S8 119 8 256c0 123.78 90.69 226.38 209.25 245V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.28c-30.8 0-40.41 19.12-40.41 38.73V256h68.78l-11 71.69h-57.78V501C413.31 482.38 504 379.78 504 256z"
                /></svg
            ></a> -->
            <a href="https://t.me/MikhaelMounay" target="_blank"
              ><svg
                class="color"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 496 512"
              >
                <!--! Font Awesome Pro 6.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
                <path
                  d="M248,8C111.033,8,0,119.033,0,256S111.033,504,248,504,496,392.967,496,256,384.967,8,248,8ZM362.952,176.66c-3.732,39.215-19.881,134.378-28.1,178.3-3.476,18.584-10.322,24.816-16.948,25.425-14.4,1.326-25.338-9.517-39.287-18.661-21.827-14.308-34.158-23.215-55.346-37.177-24.485-16.135-8.612-25,5.342-39.5,3.652-3.793,67.107-61.51,68.335-66.746.153-.655.3-3.1-1.154-4.384s-3.59-.849-5.135-.5q-3.283.746-104.608,69.142-14.845,10.194-26.894,9.934c-8.855-.191-25.888-5.006-38.551-9.123-15.531-5.048-27.875-7.717-26.8-16.291q.84-6.7,18.45-13.7,108.446-47.248,144.628-62.3c68.872-28.647,83.183-33.623,92.511-33.789,2.052-.034,6.639.474,9.61,2.885a10.452,10.452,0,0,1,3.53,6.716A43.765,43.765,0,0,1,362.952,176.66Z"
                /></svg
            ></a>
          </div>
        </footer>
      </div>
    </div>
  </section>
</template>

<script>
import $ from "jquery";

export default {
  name: "ContactView",
  props: ["themeColor"],
  data() {
    return {
      sentMessage: false,
    };
  },
  methods: {
    showSentMessage() {
      this.sentMessage = true;
      setTimeout(() => {
        this.sentMessage = false;
      }, 5000);
    },
    submitContactForm() {
      if (document.getElementsByName("name")[0].value == "") {
        document.getElementsByName("name")[0].focus();
      } else if (document.getElementsByName("email")[0].value == "") {
        document.getElementsByName("email")[0].focus();
      } else if (document.getElementsByName("subject")[0].value == "") {
        document.getElementsByName("subject")[0].focus();
      } else if (document.getElementsByName("message")[0].value == "") {
        document.getElementsByName("message")[0].focus();
      } else {
        // $.ajax({
        //   url: "https://formsubmit.co/ajax/mikhaelmounay@gmail.com",
        //   method: "POST",
        //   data: {
        //     Name: document.getElementsByName("name")[0].value,
        //     Email: document.getElementsByName("email")[0].value,
        //     Subject: document.getElementsByName("subject")[0].value,
        //     Message: document.getElementsByName("message")[0].value,
        //   },
        //   error: (e) => {
        //     console.log(e);
        //   },
        //   // success: () => {
        //   //   console.log("submitted");
        //   // },
        // });
        // document.getElementsByName("name")[0].value = "";
        // document.getElementsByName("email")[0].value = "";
        // document.getElementsByName("subject")[0].value = "";
        // document.getElementsByName("message")[0].value = "";
        // this.sentMessage = true;
        // setTimeout(() => {
        //   this.sentMessage = false;
        // }, 5000);

        let showSentMessage = this.showSentMessage;
        let formData = new FormData();
        formData.append("name", document.getElementsByName("name")[0].value);
        formData.append("email", document.getElementsByName("email")[0].value);
        formData.append(
          "subject",
          document.getElementsByName("subject")[0].value
        );
        formData.append(
          "message",
          document.getElementsByName("message")[0].value
        );
        $.ajax({
          type: "POST",
          url: "https://getform.io/f/98c0e5a5-87aa-4a7f-bb67-b6cf0bbcafa0",
          crossDomain: true,
          data: formData,
          dataType: "json",
          processData: false,
          contentType: false,
          headers: {
            Accept: "application/json",
          },
        })
          .done(function () {
            document.getElementsByName("name")[0].value = "";
            document.getElementsByName("email")[0].value = "";
            document.getElementsByName("subject")[0].value = "";
            document.getElementsByName("message")[0].value = "";
            showSentMessage();
          })
          .fail(function () {
            alert(
              "I'm very sorry! An error occurred! Please try again later. You can use one of the platforms below instread to contact me directly."
            );
          });
      }
    },
  },
  mounted() {
    Array.from(document.getElementsByClassName("color")).forEach((element) => {
      element.classList.add(this.themeColor);
    });
  },
};
</script>

<style lang="scss" scoped>
@import "../assets/scss/_variables.scss";

.page-container {
  position: relative;
  min-height: 88vh;
  .content-wrap {
    padding-bottom: 100px;
    width: fit-content;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
    h1 {
      margin-left: auto;
      margin-right: auto;
    }
  }
  footer {
    position: absolute;
    bottom: 0;
    margin-left: auto;
    margin-right: auto;
    height: fit-content;
    width: 100%;
    div {
      display: flex;
      align-items: center;
      justify-content: center;
      a {
        text-decoration: none;
        transition: 0.3s;
        margin-left: 0.75rem;
        margin-right: 0.75rem;
        svg {
          @include generateColorsDarken("fill", 7);
          width: 25px;
          transition: 0.3s;
          &:hover {
            @include generateColors("fill");
          }
        }
      }
    }
  }
}

.main-container {
  margin-top: 1.5rem;
  // padding-left: 1.5rem;
  & > p.smspecial {
    font-size: 1.1rem;
    font-style: italic;
  }
  & > p:not(.smspecial) {
    font-size: 0.9rem;
  }
  .form-container {
    margin-top: 3rem;
    width: 100%;
    max-width: 900px;
    form {
      .row {
        width: 100%;
      }
      input,
      textarea {
        width: 100%;
        background-color: darken($color: $main-bg-color, $amount: 2);
        border: 1px solid;
        @include generateColorsDarken("border-color", 20);
        color: white;
        margin-bottom: 1rem;
        padding: 0.5rem 0.75rem;
        transition: 0.2s;
        &:last-child {
          margin-bottom: 0;
        }
        &:focus,
        &:focus-visible {
          @include generateColors("border-color");
          outline: none;
        }
      }
      input {
        height: 50px;
      }
      textarea {
        height: 100%;
        min-height: 175px;
        max-height: 250px;
        resize: vertical;
        margin: 0;
      }
      input[type="submit"] {
        margin-top: 1rem;
        &:hover {
          border: 3px solid;
          border-color: $main-bg-color;
          @include generateColorsDarken("background-color", 10);
        }
      }
    }
  }
  .sentMessage {
    margin-top: 2rem;
    font-size: 1rem;
    width: 100%;
    text-align: center;
  }
}

@media (max-width: 991.98px) {
  .page-container {
    min-height: unset !important;
  }
  .main-container {
    .form-container {
      form {
        textarea {
          height: 100px;
          min-height: 100px;
        }
      }
    }
  }
}
</style>
