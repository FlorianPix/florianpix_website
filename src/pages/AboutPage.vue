<template>
  <q-page class="row items-center justify-evenly bg-image">
    <q-card class="q-pa-xl items-center">
      <div class="row center">
        <q-avatar class="lt-md" size="250px">
          <q-img alt="profile picture" src="~/src/assets/img/profile.jpeg">
            <template v-slot:loading>
              <q-skeleton class="lt-md" type="circle" size="250px" />
            </template>
          </q-img>
        </q-avatar>

        <q-avatar class="gt-sm" size="500px">
          <q-img alt="profile picture" src="~/src/assets/img/profile.jpeg">
            <template v-slot:loading>
              <q-skeleton class="gt-sm" type="circle" size="500px" />
            </template>
          </q-img>
        </q-avatar>
      </div>
      <div class="text-h1 q-pa-md handwritten text-center">
        About me
      </div>
      <div class="lt-md text-body1 q-ma-sm limit-width-mobile text-center">
        {{ $t("about_me") }}
      </div>
      <div class="gt-sm text-body1 q-ma-sm limit-width-desktop text-center">
        {{ $t("about_me") }}
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
