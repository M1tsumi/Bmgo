.class public Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private autoRefresh:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->autoRefresh:Z

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mContext:Landroid/content/Context;

    .line 26
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->autoRefresh:Z

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onReleaseResources(Ljava/util/List;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onReleaseResources(Ljava/util/List;)V

    .line 74
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;)V

    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onReleaseResources(Ljava/util/List;)V

    .line 114
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 126
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onStopLoading()V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->onReleaseResources(Ljava/util/List;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    .line 135
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->deliverResult(Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->forceLoad()V

    .line 92
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHistoryInto;->cancelLoad()Z

    .line 101
    return-void
.end method
