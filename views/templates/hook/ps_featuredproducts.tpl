<section class="featured-products">
    <h1>{l s='Our Products' d='Modules.FeaturedProducts.Shop'}</h1>
    <div class="products">
        {foreach from=$products item="product"}
            {include file="catalog/_partials/miniatures/product.tpl" product=$product}
        {/foreach}
    </div>
    <a href="{$allProductsLink}">{l s='All products' d='Modules.FeaturedProducts.Shop'}</a>
</section>