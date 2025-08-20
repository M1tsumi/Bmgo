.class public Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# instance fields
.field private mGroupId:Ljava/lang/String;

.field private mListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->mGroupId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->g(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->mListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupDetailTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
