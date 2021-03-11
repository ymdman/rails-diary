<template>
  <div id="app">
    <TheHeader />
    <p>{{ message }}</p>
  </div>
</template>

<script lang='ts'>
import TheHeader from './packs/components/TheHeader.vue'

export default {
  components: { TheHeader },
  data: function () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
