<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-md limit-width">
      <div class="text-h1 q-pa-md handwritten" style="text-align: center">
        Projects
      </div>
      <div class="row items-center justify-evenly q-pa-md">
        <div class="text-h5 handwritten">
          <q-btn round href="https://github.com/FlorianPix/climbing_diary">
            <q-avatar size="50px">
              <img src="~/src/assets/img/github.svg">
            </q-avatar>
          </q-btn>
          climbing diary
        </div>
      </div>
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
