require('./bootstrap');
window.Vue = require('vue');
import router from './routes.js'
import Vue from 'vue'
import VuePaginateAl from 'vue-paginate-al'

import VueGoodTable from 'vue-good-table';

Vue.use(VueGoodTable);


Vue.component('vue-paginate-al', VuePaginateAl);
Vue.component('example', require('./components/Example.vue'));



const app = new Vue({
    el: '#app',
    router,
    VuePaginateAl,

});
