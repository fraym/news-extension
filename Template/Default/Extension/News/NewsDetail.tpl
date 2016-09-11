{if isset($newsItem)}
<article class="post post-single" id="news-{$newsItem->id}">
    {if $newsItem.image}
        <block type="image" src="{$newsItem.image}" class="img-responsive" autosize="1"></block>
    {/if}
    <h1 class="text-center">{{$newsItem->title}}</h1>

    <div class="entry">
        {{$newsItem->description}}
    </div>

    <block type="content">
        <view id="news-content-{$newsItem->id}">
        </view>
    </block>
</article>
{/if}