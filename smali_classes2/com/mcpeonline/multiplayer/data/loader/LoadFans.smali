.class public Lcom/mcpeonline/multiplayer/data/loader/LoadFans;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private autoRefresh:Z

.field private isMeFriend:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:I

.field private targetId:J

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJJZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->autoRefresh:Z

    .line 25
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->isMeFriend:Z

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mContext:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->isMeFriend:Z

    .line 39
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->targetId:J

    .line 40
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->userId:J

    .line 41
    iput-boolean p7, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->autoRefresh:Z

    .line 42
    iput p8, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->pageNumber:I

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onReleaseResources(Ljava/util/List;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onReleaseResources(Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    .line 48
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->isMeFriend:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onReleaseResources(Ljava/util/List;)V

    .line 142
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 154
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onStopLoading()V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->onReleaseResources(Ljava/util/List;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    .line 163
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->deliverResult(Ljava/util/List;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->forceLoad()V

    .line 120
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFans;->cancelLoad()Z

    .line 129
    return-void
.end method
