.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0xa


# instance fields
.field private dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation
.end field

.field private foreRefresh:Z

.field private hasMoreData:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILcom/mcpeonline/multiplayer/interfaces/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->foreRefresh:Z

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->mContext:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->foreRefresh:Z

    .line 30
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->pageNumber:I

    .line 31
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    .line 39
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->foreRefresh:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->c()Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->l()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    .line 44
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 87
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->onCancelled(Ljava/util/List;)V

    return-void
.end method

.method protected onCancelled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 67
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->pageNumber:I

    if-le v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->hasMoreData:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->hasMoreData:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 63
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreProblems;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 77
    return-void
.end method
