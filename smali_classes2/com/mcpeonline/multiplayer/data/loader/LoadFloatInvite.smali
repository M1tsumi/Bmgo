.class public Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->pageNumber:I

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mContext:Landroid/content/Context;

    .line 28
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->pageNumber:I

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onReleaseResources(Ljava/util/List;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onReleaseResources(Ljava/util/List;)V

    .line 72
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->pageNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onReleaseResources(Ljava/util/List;)V

    .line 112
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onStopLoading()V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->onReleaseResources(Ljava/util/List;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    .line 132
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->deliverResult(Ljava/util/List;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->forceLoad()V

    .line 90
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->cancelLoad()Z

    .line 99
    return-void
.end method

.method public resetData()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatInvite;->mData:Ljava/util/List;

    .line 143
    return-void
.end method
