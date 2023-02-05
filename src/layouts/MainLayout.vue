<template>
  <q-layout view="lHh Lpr lFf">
    <q-header elevated>
      <q-toolbar class="bg-dark">
        <q-toolbar-title>
          <a href="" class="handwritten">
            Florian Pix
          </a>
        </q-toolbar-title>

        <q-tabs v-model="tab">
          <q-route-tab to="/projects" name="projects" v-bind:label="$t('tabs.projects')" />
          <q-route-tab to="/about" name="about" v-bind:label="$t('tabs.about')" />
          <q-route-tab to="/contact" name="contact" v-bind:label="$t('tabs.contact')" />
        </q-tabs>

        <q-select
          v-model="$i18n.locale"
          :options="['en-US', 'de']"
        />
      </q-toolbar>
    </q-header>
    <q-page-container>
      <router-view />
    </q-page-container>
  </q-layout>
</template>

<script lang="ts">
import {defineComponent, ref} from 'vue';

export default defineComponent({
  name: 'MainLayout',

  components: {},

  setup () {
    const tab = ref('about')

    return {
      tab,
    }
  }
});
</script>
