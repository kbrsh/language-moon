<template>
  <div m-literal:class="num + 3 === 7" m-on:click="onClick" class="test" id="test" m-mask>
    <h1>{{util(local)}}</h1>
  </div>
</template>

<style>
  h1 {
    color: #111111;
  }
</style>

<script>
  exports = {
    props: ["content"],
    data() {
      return {
        local: true,
        num: 7
      }
    }
  };
</script>
