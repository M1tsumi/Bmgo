.class public Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

.field private b:Ljava/lang/String;

.field private c:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/data/entity/RankingItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)Lcom/mcpeonline/multiplayer/view/ProgressWebView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    return-object v0
.end method


# virtual methods
.method public clanClick(J)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "me.or.others.info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v1, "tribe.id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f040127

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->setContentView(I)V

    .line 42
    const v0, 0x7f110416

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    .line 43
    return-void
.end method

.method public getRank()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->b:Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iconClick(J)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->mContext:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ranking.item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->c:Lcom/mcpeonline/multiplayer/data/entity/RankingItem;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/bd;->a(Landroid/webkit/WebView;Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/bd;

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;->a:Lcom/mcpeonline/multiplayer/view/ProgressWebView;

    const-string v1, "js"

    invoke-virtual {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/ProgressWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/RankingTopThreeFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method
