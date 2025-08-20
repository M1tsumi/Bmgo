.class public Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/mcpeonline/multiplayer/models/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mContext:Landroid/content/Context;

    .line 23
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->userId:J

    .line 24
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onReleaseResources(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 55
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onReleaseResources(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 68
    :cond_2
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->deliverResult(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    return-void
.end method

.method public loadInBackground()Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/lang/Long;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->userId:J

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setCircleNum(I)V

    .line 31
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->userId:J

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->o(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setDressList(Ljava/util/List;)V

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->userId:J

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->m(J)Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    .line 34
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->loadInBackground()Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onReleaseResources(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 108
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onCanceled(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    return-void
.end method

.method protected onReleaseResources(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onStopLoading()V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->onReleaseResources(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 129
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->deliverResult(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->mData:Lcom/mcpeonline/multiplayer/models/UserInfo;

    if-nez v0, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->forceLoad()V

    .line 86
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadUserInfo;->cancelLoad()Z

    .line 95
    return-void
.end method
