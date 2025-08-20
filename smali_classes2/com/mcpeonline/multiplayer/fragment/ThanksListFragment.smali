.class public Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/ThanksList;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ThanksList;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/multiplayer/adapter/bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f040163

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->setContentView(I)V

    .line 30
    const v0, 0x7f11051f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->a:Landroid/widget/ListView;

    .line 31
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 32
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->c:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bm;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->c:Ljava/util/List;

    const v3, 0x7f0401e8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bm;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->d:Lcom/mcpeonline/multiplayer/adapter/bm;

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->d:Lcom/mcpeonline/multiplayer/adapter/bm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->K()Ljava/util/List;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "loadThanksList"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadThanksListTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadThanksListTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadThanksListTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->postData(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ThanksList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->d:Lcom/mcpeonline/multiplayer/adapter/bm;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bm;->notifyDataSetChanged()V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method
