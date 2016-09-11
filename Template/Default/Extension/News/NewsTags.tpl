{if count((array)$tags)}
<div class="news-tags">
    <h4>{_('Tags')}</h4>
    <div class="list-checkmark">
    {foreach $tags as $tag}
        <span class="label label-default"><a href="{$getNewsListTagUrl($tag)}">{$tag}</a></span>
    {/foreach}
    </div>
</div>
{/if}