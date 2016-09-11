{if count((array)$newsItem->categories)}
<div class="news-categories">
    <h4>{_('Categories')}</h4>
    <ul class="list-group">
        {foreach $newsItem->categories as $cat}
            <li class="list-group-item"><a href="{$getNewsListCategoryUrl($cat)}">{$cat}</a></li>
        {/foreach}
    </ul>
</div>
{/if}