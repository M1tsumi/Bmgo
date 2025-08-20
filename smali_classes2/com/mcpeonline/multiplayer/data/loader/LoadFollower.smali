.class public Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;
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

.field private dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;IZJJZLcom/mcpeonline/multiplayer/interfaces/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZJJZ",
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->autoRefresh:Z

    .line 27
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isMeFriend:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mContext:Landroid/content/Context;

    .line 51
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isMeFriend:Z

    .line 52
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->targetId:J

    .line 53
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->userId:J

    .line 54
    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->autoRefresh:Z

    .line 55
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    .line 56
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJJZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->autoRefresh:Z

    .line 27
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isMeFriend:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mContext:Landroid/content/Context;

    .line 41
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isMeFriend:Z

    .line 42
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->targetId:J

    .line 43
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->userId:J

    .line 44
    iput-boolean p7, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->autoRefresh:Z

    .line 45
    iput p8, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->deliverResult(Ljava/util/List;)V

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
    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onReleaseResources(Ljava/util/List;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onReleaseResources(Ljava/util/List;)V

    .line 107
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 6
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

    .line 62
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->isMeFriend:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 69
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "loadFocus"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onCanceled(Ljava/util/List;)V

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
    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onReleaseResources(Ljava/util/List;)V

    .line 147
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
    .line 175
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 159
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onStopLoading()V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->onReleaseResources(Ljava/util/List;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    .line 168
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->deliverResult(Ljava/util/List;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->forceLoad()V

    .line 125
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->cancelLoad()Z

    .line 134
    return-void
.end method

.method public resetData()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFollower;->mData:Ljava/util/List;

    .line 179
    return-void
.end method
