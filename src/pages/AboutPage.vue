<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-md limit-width">
      <q-btn round class="center-img">
        <q-avatar size="500px">
          <img src="~/src/assets/img/profile.jpeg">
        </q-avatar>
      </q-btn>
      <div class="text-h1 q-pa-md handwritten" style="text-align: center">
        About me
      </div>
      <div class="text-body1">
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
