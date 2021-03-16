<template>
  <div id="app">
    <TheHeader />
    <p>{{ message }}</p>
    <TheFooter />
  </div>
</template>

<script lang='ts'>
import TheHeader from './packs/components/TheHeader.vue'
import TheFooter from './packs/components/TheFooter.vue'

export default {
  components: { TheHeader, TheFooter },
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
