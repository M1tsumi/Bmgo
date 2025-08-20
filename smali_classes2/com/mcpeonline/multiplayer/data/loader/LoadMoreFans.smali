.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14


# instance fields
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

.field private foreRefresh:Z

.field private hasMoreData:Z

.field private isMeFriend:Z

.field private mContext:Landroid/content/Context;

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
    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->foreRefresh:Z

    .line 37
    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->foreRefresh:Z

    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->mContext:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->pageNumber:I

    .line 40
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->isMeFriend:Z

    .line 41
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->targetId:J

    .line 42
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->userId:J

    .line 43
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/mcpeonline/multiplayer/interfaces/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->foreRefresh:Z

    .line 29
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->foreRefresh:Z

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->mContext:Landroid/content/Context;

    .line 31
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->pageNumber:I

    .line 32
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 33
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x14

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->hasMoreData:Z

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->hasMoreData:Z

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 107
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->onCancelled(Ljava/util/List;)V

    return-void
.end method

.method protected onCancelled(Ljava/util/List;)V
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
    .line 101
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->pageNumber:I

    if-ne v0, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->hasMoreData:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->hasMoreData:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 81
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFans;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 97
    return-void
.end method
