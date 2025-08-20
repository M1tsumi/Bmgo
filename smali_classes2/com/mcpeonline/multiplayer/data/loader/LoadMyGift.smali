.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private mPageNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 21
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mPageNumber:I

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onReleaseResources(Ljava/util/List;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onReleaseResources(Ljava/util/List;)V

    .line 44
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mPageNumber:I

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onReleaseResources(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 70
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onStopLoading()V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->onReleaseResources(Ljava/util/List;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    .line 75
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->deliverResult(Ljava/util/List;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->forceLoad()V

    .line 54
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyGift;->cancelLoad()Z

    .line 59
    return-void
.end method
