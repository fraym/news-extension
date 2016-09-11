{if count((array)$newsItem->tags)}
<div class="news-tags">
    <h4>{_('Tags')}</h4>
    <div class="list-checkmark">
    {foreach $newsItem->tags as $tag}
        <span class="label label-default"><a href="{$getNewsListTagUrl($tag)}">{$tag}</a></span>
    {/foreach}
    </div>
</div>
{/if}