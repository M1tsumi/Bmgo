.class public Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mDid:Ljava/lang/String;

.field private mListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPage:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mDid:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mPage:I

    .line 24
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mDid:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mPage:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleGoodUserTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
