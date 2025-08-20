.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;
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
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->foreRefresh:Z

    .line 30
    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->foreRefresh:Z

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->mContext:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->pageNumber:I

    .line 33
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->isMeFriend:Z

    .line 34
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->targetId:J

    .line 35
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->userId:J

    .line 36
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->targetId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->pageNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->hasMoreData:Z

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->hasMoreData:Z

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 102
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->onCancelled(Ljava/util/List;)V

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
    .line 96
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->onPostExecute(Ljava/util/List;)V

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

    .line 81
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->pageNumber:I

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->hasMoreData:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->hasMoreData:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 76
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreFocus;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 92
    return-void
.end method
