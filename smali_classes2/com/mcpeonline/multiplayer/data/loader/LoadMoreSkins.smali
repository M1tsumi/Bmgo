.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private foreRefresh:Z

.field private hasMoreData:Z

.field private mCategory:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTabType:I

.field private pageNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLcom/mcpeonline/multiplayer/interfaces/e;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->foreRefresh:Z

    .line 29
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->foreRefresh:Z

    .line 30
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mTabType:I

    .line 31
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mCategory:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mContext:Landroid/content/Context;

    .line 33
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    .line 34
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 35
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x14

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    .line 41
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->foreRefresh:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/mcpeonline/multiplayer/webapi/d;->c(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->f()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 46
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mCategory:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 54
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mTabType:I

    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    invoke-virtual {v1, v0, v3}, Lcom/mcpeonline/multiplayer/util/ao;->c(II)Ljava/util/List;

    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 70
    iput-boolean v5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->hasMoreData:Z

    .line 74
    :goto_2
    return-object v0

    .line 56
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mTabType:I

    if-ne v0, v4, :cond_2

    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    invoke-virtual {v1, v0, v3}, Lcom/mcpeonline/multiplayer/util/ao;->d(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    invoke-virtual {v1, v0, v3}, Lcom/mcpeonline/multiplayer/util/ao;->c(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mTabType:I

    if-nez v0, :cond_4

    .line 63
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/mcpeonline/multiplayer/util/ao;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mTabType:I

    if-ne v0, v4, :cond_5

    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/mcpeonline/multiplayer/util/ao;->d(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/mcpeonline/multiplayer/util/ao;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_6
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->hasMoreData:Z

    goto :goto_2
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 104
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->onCancelled(Ljava/util/List;)V

    return-void
.end method

.method protected onCancelled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 84
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->pageNumber:I

    if-le v0, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->hasMoreData:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->dataListener:Lcom/mcpeonline/multiplayer/interfaces/e;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->hasMoreData:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/interfaces/e;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 80
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 94
    return-void
.end method
