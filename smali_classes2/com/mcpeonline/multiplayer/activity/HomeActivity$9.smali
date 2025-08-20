.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 994
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1010
    :goto_0
    return-void

    .line 996
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 998
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "searchGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a06b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1004
    const-string v1, "GameType"

    const-string v2, "tribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a053c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 994
    :pswitch_data_0
    .packed-switch 0x7f1105b0
        :pswitch_0
    .end packed-switch
.end method
