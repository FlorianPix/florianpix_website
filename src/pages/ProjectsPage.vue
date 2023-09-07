<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-md limit-width">
      <div class="text-h1 q-pa-md handwritten" style="text-align: center">
        Projects
      </div>
      <div class="row items-center justify-evenly q-pa-md text-h5 handwritten">
        <div>
          <q-btn round href="https://github.com/FlorianPix/climbing_diary">
            <q-avatar size="50px">
              <q-img alt="github icon" src="~/src/assets/img/github.svg"/>
            </q-avatar>
          </q-btn>
          climbing diary
        </div>
      </div>
      <q-img class="gt-xs q-my-sm" style="border-radius: 25px; width: 700px;" alt="climbing diary image" src="~/src/assets/img/climbing_diary.svg">
        <template v-slot:loading>
          <q-skeleton class="gt-sm" type="rect" size="700px" />
        </template>
      </q-img>
      <q-img class="lt-sm q-my-sm" style="width: 350px;" alt="climbing diary image" src="~/src/assets/img/climbing_diary_sm.svg">
        <template v-slot:loading>
          <q-skeleton class="gt-sm" type="rect" size="250px" />
        </template>
      </q-img>
    </q-card>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue'
export default defineComponent({
  name: 'ProjectsPage',
  components: { },
  setup() {
    return { };
  }
})
</script>
