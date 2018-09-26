<template>
    <div id="app">

<table class="table table-hover" id="table">
    <thead>
    <tr>
          <th><div  @click="sort('name')"  v-bind:class="{ 'glyphicon glyphicon-triangle-bottom':currentSortDir == 'desc', 'glyphicon glyphicon-triangle-top':currentSortDir == 'asc'}">Vārds</div></th>
          <th>Ēpasts</th>
        <th>Saite</th>
        <th>Ziņojums</th>
          <th>Bilde</th>
          <th><div @click="sort('created_at')" v-bind:class="{'glyphicon glyphicon-triangle-bottom':currentSortDir == 'desc', 'glyphicon glyphicon-triangle-top':currentSortDir== 'asc'}">Datums</div></th>
      </tr>
    </thead>
    <tbody   v-for='guestbook in sortedGuestbooks'>
         <td>{{guestbook.name}}</td>
         <a v-bind:href="'mailto:' + guestbook.email">{{ guestbook.email }}</a>
         <td><a :href="guestbook.website">{{ guestbook.website }}</a></td>
         <td>{{guestbook.message}}</td>
         <td>
         <a v-if="guestbook.path"  target="_blank" v-bind:href="/storage/ + guestbook.path">
             <img id="myImg" :src="/storage/ + guestbook.path" alt="no picture" class="pic" width="85px" height="55px">
         </a>
         </td>
         <td>{{guestbook.created_at}}</td>
    </tbody>
  </table>
        <p>
            <button @click="prevPage" v-if="showPrevious">Iepriekšējā lapa</button>
                < {{currentPage}} >
            <button @click="nextPage" v-if="showNext">Nākamā lapa</button>
        </p>
</div>

</template>



<script>
    import VuePaginateAl from 'vue-paginate-al'
    export default {
        name: 'app',
        components: {
            VuePaginateAl
        },

        data() {
            return {
                guestbooks: [],
                currentSort: 'created_at',
                currentSortDir: 'desc',
                pageSize:10,
                currentPage:1,
                    }
        },

        mounted() {
            var self = this;
            axios.get('/list').then(function (response) {
                self.guestbooks = response.data;
            });
        },
        methods: {
            goToFuncWithData: function (n, data) {
                var self = this;
                axios.get('/list', {params: {'page': n}}).then(function (response) {
                    self.guestbooks = response.data;
                });
            },
            sort: function (s) {
                //if s == current sort, reverse
                if (s === this.currentSort) {
                    this.currentSortDir = this.currentSortDir === 'asc' ? 'desc' : 'asc';
                }
                this.currentSort = s;
            },
            nextPage:function() {
                if((this.currentPage*this.pageSize) < this.guestbooks.length) this.currentPage++;
            },
            prevPage:function() {
                if(this.currentPage > 1) this.currentPage--;
            },
        },


        computed: {
            showPrevious:function() {
                return this.currentPage > 1;
            },
            showNext:function() {
                return (this.currentPage*this.pageSize) < this.guestbooks.length;
            },
            sortedGuestbooks:function() {
                return this.guestbooks.sort((a,b) => {
                    let modifier = 1;
                    if(this.currentSortDir === 'desc') modifier = -1;
                    if(a[this.currentSort] < b[this.currentSort]) return -1 * modifier;
                    if(a[this.currentSort] > b[this.currentSort]) return 1 * modifier;
                    return 0;
                }).filter((row, index) => {
                    let start = (this.currentPage-1)*this.pageSize;
                    let end = this.currentPage*this.pageSize;
                    if(index >= start && index < end) return true;
                });

            },
        }
    };

</script>


<style>
    #table{
        margin-top: 50px;
    }
    .glyphicon{
        font-weight: bolder;
        font-size: 14px;

    }


</style>
