<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-xl items-center">
      <div class="row center">
        <q-avatar class="lt-md" size="250px">
          <img alt="contact image" src="~/src/assets/img/contact.jpeg">
        </q-avatar>
        <q-avatar class="gt-sm" size="500px">
          <img alt="contact image" src="~/src/assets/img/contact.jpeg">
        </q-avatar>
      </div>
      <div class="text-h1 q-pa-md handwritten" style="text-align: center">
        Get in touch
      </div>
      <div class="text-body1" style="text-align: center">
        florian.pix.97@outlook.com
      </div>
      <div class="row items-center justify-evenly q-ma-xl">
        <q-btn round href="https://github.com/FlorianPix">
          <q-avatar size="50px">
            <img alt="github logo" src="~/src/assets/img/github.svg">
          </q-avatar>
        </q-btn>
        <q-btn round href="https://twitter.com/PixFlorian">
          <q-avatar size="50px">
            <img alt="twitter logo" src="~/src/assets/img/twitter.svg">
          </q-avatar>
        </q-btn>
        <q-btn round href="https://det.social/@florianpix">
          <q-avatar size="50px">
            <img alt="mastodon logo" src="~/src/assets/img/mastodon.svg">
          </q-avatar>
        </q-btn>
      </div>
    </q-card>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue'
export default defineComponent({
  name: 'ContactPage',
  components: { },
  setup() {
    return { };
  }
})
</script>
