.class public Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mLoadActivityListener:Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->mLoadActivityListener:Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;

    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->mLoadActivityListener:Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask;->mLoadActivityListener:Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadActivityTask$OnLoadActivityListener;->onLoadActivity(Ljava/util/List;)V

    .line 32
    :cond_0
    return-void
.end method
