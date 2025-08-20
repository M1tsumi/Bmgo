.class public Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
        ">;>;"
    }
.end annotation


# static fields
.field static final PAGE_SIZE:I = 0x14


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onReleaseResources(Ljava/util/List;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onReleaseResources(Ljava/util/List;)V

    .line 70
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/d;->c(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 34
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onReleaseResources(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 122
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onStopLoading()V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->onReleaseResources(Ljava/util/List;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    .line 131
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->deliverResult(Ljava/util/List;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->forceLoad()V

    .line 88
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchSkinLoad;->cancelLoad()Z

    .line 97
    return-void
.end method
