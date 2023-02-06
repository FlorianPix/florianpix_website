<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-xl items-center">
      <div class="row center">
        <q-avatar class="lt-md" size="250px">
          <img alt="profile picture" src="~/src/assets/img/profile.jpeg">
        </q-avatar>
        <q-avatar class="gt-sm" size="500px">
          <img alt="profile picture" src="~/src/assets/img/profile.jpeg">
        </q-avatar>
      </div>
      <div class="text-h1 q-pa-md handwritten text-center">
        About me
      </div>
      <div class="lt-md text-body1 q-ma-sm limit-width-mobile text-center">
        I am an information systems engineering student from Germany and I currently live in Dresden.
        I am working on my master thesis which should be finished at the end of 2023.
        Normally I develop new robots or automate industrial processes but recently I've been also getting into building frontends for them.
      </div>
      <div class="gt-sm text-body1 q-ma-sm limit-width-desktop text-center">
        I am an information systems engineering student from Germany and I currently live in Dresden.
        I am working on my master thesis which should be finished at the end of 2023.
        Normally I develop new robots or automate industrial processes but recently I've been also getting into building frontends for them.
      </div>
    </q-card>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue'
export default defineComponent({
  name: 'AboutPage',
  components: { },
  setup() {
    return { };
  }
})
</script>
