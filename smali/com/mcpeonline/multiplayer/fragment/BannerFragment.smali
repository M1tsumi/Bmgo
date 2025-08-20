.class public Lcom/mcpeonline/multiplayer/fragment/BannerFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0400ff

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->setContentView(I)V

    .line 46
    const v0, 0x7f1103b5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    .line 47
    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToDress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public goToDressShop()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public goToRecharge()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public goToShop()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home.banner.url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->b:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/bd;->a(Landroid/webkit/WebView;Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/bd;

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    const-string v1, "js"

    invoke-virtual {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public jumpMiniGame(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->Q()Ljava/util/List;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    .line 148
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v5, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "realmsObject"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method public jumpMiniGameIntroduce(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "GameType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a07fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    return-void
.end method

.method public jumpSuperPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "springboardType"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v1, "nickName"

    const v2, 0x7f0a05b5

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "stringParam"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "gameName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "isActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public jumpVip()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->startActivity(Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.on.refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 63
    return-void
.end method

.method public refreshDress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BannerFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public uMengCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 119
    invoke-static {p1, p2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
