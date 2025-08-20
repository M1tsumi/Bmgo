.class public Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private isFloat:Z

.field private lastTime:J

.field private mListIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private page:I


# direct methods
.method public constructor <init>(IJLcom/mcpeonline/multiplayer/interfaces/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->lastTime:J

    .line 35
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->mListIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 36
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->lastTime:J

    .line 37
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->page:I

    .line 38
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->isFloat:Z

    .line 39
    return-void
.end method

.method public constructor <init>(ILcom/mcpeonline/multiplayer/interfaces/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->lastTime:J

    .line 29
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->mListIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 30
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->page:I

    .line 31
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->isFloat:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->lastTime:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(J)Ljava/util/List;

    move-result-object v1

    .line 46
    :try_start_0
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->lastTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->removeMsgDb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    .line 54
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->addRequestMessage(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastTimeNewMessageList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 64
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->page:I

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->isFloat:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->showRequestMessages(IIZ)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 66
    :goto_2
    return-object v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->mListIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->mListIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
