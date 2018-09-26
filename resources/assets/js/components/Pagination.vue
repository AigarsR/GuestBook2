<template>
    <div id="app">
        <vue-ads-pagination
                :page="3"
                :itemsPerPage="10"
                :maxVisiblePages="4"
                :totalItems="2200"
                @pageChange="pageChange"
        />
    </div>
</template>

<script>
    import VueAdsPagination from 'vue-ads-pagination';

    export default {
        name: 'app',
        components: {
            VueAdsPagination,
        },

        methods: {
            pageChange (page, range) {
                console.log(page, range);
            },
        },
    };
</script>