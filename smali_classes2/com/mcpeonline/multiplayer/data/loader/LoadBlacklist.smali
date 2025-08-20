.class public Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private autoRefresh:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->autoRefresh:Z

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->pageNumber:I

    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mContext:Landroid/content/Context;

    .line 33
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->autoRefresh:Z

    .line 34
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->pageNumber:I

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onReleaseResources(Ljava/util/List;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onReleaseResources(Ljava/util/List;)V

    .line 80
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x1

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->showBlacklist(II)Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->pageNumber:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->autoRefresh:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->d()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->removeBlackAll()V

    .line 49
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    .line 51
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->addBlackItem(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    goto :goto_1

    .line 56
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->pageNumber:I

    invoke-virtual {v1, v0, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->showBlacklist(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onReleaseResources(Ljava/util/List;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 121
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onStopLoading()V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->onReleaseResources(Ljava/util/List;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    .line 126
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->deliverResult(Ljava/util/List;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->forceLoad()V

    .line 94
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklist;->cancelLoad()Z

    .line 102
    return-void
.end method
