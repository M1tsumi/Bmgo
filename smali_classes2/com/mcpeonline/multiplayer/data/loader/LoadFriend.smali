.class public Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;
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
.field private isDeleteFriend:Z

.field private isFirst:Z

.field private isRefresh:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isDeleteFriend:Z

    .line 29
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    .line 30
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isFirst:Z

    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    .line 43
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isDeleteFriend:Z

    .line 44
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    .line 45
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isRefresh:Z

    .line 46
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isFirst:Z

    .line 47
    return-void
.end method

.method private getFriends()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 66
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isFirst:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v5, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IIZ)Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/ao;->v()V

    .line 71
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/util/List;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getPageNo()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getTotalPage()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v5, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IIZ)Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/util/List;)V

    .line 77
    :cond_1
    if-nez v0, :cond_0

    .line 81
    :cond_2
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isFirst:Z

    .line 82
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.load.friend.complete"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    :cond_3
    :goto_0
    return-void

    .line 85
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    if-ne v0, v1, :cond_5

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IIZ)Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 94
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    invoke-static {v0, v1, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IIZ)Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/util/ao;->c(Ljava/util/List;)V

    .line 98
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->getResponseList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->deliverResult(Ljava/util/List;)V

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
    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onReleaseResources(Ljava/util/List;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onReleaseResources(Ljava/util/List;)V

    .line 124
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->loadInBackground()Ljava/util/List;

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

    .line 52
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/ao;->h(II)Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isRefresh:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->getFriends()V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->isDeleteFriend:Z

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/ao;->i(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->pageNumber:I

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/ao;->h(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onCanceled(Ljava/util/List;)V

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
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onReleaseResources(Ljava/util/List;)V

    .line 156
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
    .line 177
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 165
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onStopLoading()V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->onReleaseResources(Ljava/util/List;)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    .line 170
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->deliverResult(Ljava/util/List;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->forceLoad()V

    .line 138
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;->cancelLoad()Z

    .line 146
    return-void
.end method
