<#include "../macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="${selectAddTypeLabel} - ${symphonyLabel}">
        <meta name="robots" content="none" />
        </@head>
    </head>
    <body>
        <#include "../header.ftl">
        <div class="main">
            <div class="pre-post">
                <div>
                    <a href="/post?type=0">
                        <div class="icon-article"> ${articleLabel}</div>
                    </a>
                    <div class="ft-fade"><span class="ft-green">提问</span>或<span class="ft-green">分享</span>对别人有帮助的经验与见解</div>
                </div>
                <div>
                    <a href="/post?type=3">
                        <div class="icon-video"> ${thoughtLabel}</div>
                    </a>
                    <div class="ft-fade">
                        写作过程的记录与重放，文字版的<span class="ft-red">沙画</span>表演
                        <a href="https://hacpai.com/article/1441942422856" target="_blank">(?)</a>
                    </div>
                </div>
                <div>
                    <a href="/post?type=1">
                        <div class="icon-locked"> ${discussionLabel}</div>
                    </a>
                    <div class="ft-fade">@好友并在<span class="ft-red">私密</span>空间中进行交流</div>
                </div>
                <div>
                    <a href="/post?type=2">
                        <div class="icon-feed"> ${cityBroadcastLabel}</div>
                    </a>
                    <div class="ft-fade">发起你所在城市的招聘、Meetup 等，仅需<i>${broadcastPoint}</i> 积分</div>
                </div>
            </div>
        </div>
        <#include "../footer.ftl">
        <script>
            if ($.ua.device.type === 'mobile') {
                $('.pre-post > div:eq(1)').hide();
            }   
        </script>
    </body>
</html>
