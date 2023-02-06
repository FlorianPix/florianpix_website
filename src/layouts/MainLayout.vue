<template>
  <q-layout view="lHh Lpr lFf">
    <q-header elevated>
      <!-- desktop toolbar -->
      <q-toolbar class="bg-dark gt-sm">
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

        <div v-if="languageSettingsOpen">
          <q-btn round class="q-ma-xs" @click="$i18n.locale='de'">
            🇩🇪
          </q-btn>
          <q-btn round class="q-ma-xs" @click="$i18n.locale='en-US'">
            🇺🇸
          </q-btn>
        </div>

        <q-btn round icon="settings" @click="toggleLanguageSettings">
        </q-btn>
      </q-toolbar>

      <!-- mobile toolbar -->
      <q-toolbar class="bg-dark lt-md">
        <q-btn round icon="menu" @click="toggleTabs">
        </q-btn>

        <q-toolbar-title>
          <a href="" class="handwritten">
            Florian Pix
          </a>
        </q-toolbar-title>

        <div v-if="languageSettingsOpen">
          <q-btn round class="q-ma-xs" @click="$i18n.locale='de'">
            🇩🇪
          </q-btn>
          <q-btn round class="q-ma-xs" @click="$i18n.locale='en-US'">
            🇺🇸
          </q-btn>
        </div>

        <q-btn round icon="settings" @click="toggleLanguageSettings">
        </q-btn>
      </q-toolbar>

      <q-toolbar class="bg-dark" v-if="tabsOpen">
        <q-tabs v-model="tab">
          <q-route-tab to="/projects" name="projects" v-bind:label="$t('tabs.projects')" />
          <q-route-tab to="/about" name="about" v-bind:label="$t('tabs.about')" />
          <q-route-tab to="/contact" name="contact" v-bind:label="$t('tabs.contact')" />
        </q-tabs>
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
    const languageSettingsOpen = ref(false)
    const tabsOpen = ref(false)

    const toggleLanguageSettings = () => {
      languageSettingsOpen.value = !languageSettingsOpen.value;
    }

    const toggleTabs = () => {
      tabsOpen.value = !tabsOpen.value;
    }

    return {
      languageSettingsOpen,
      tab,
      tabsOpen,
      toggleLanguageSettings,
      toggleTabs
    }
  }
});
</script>
