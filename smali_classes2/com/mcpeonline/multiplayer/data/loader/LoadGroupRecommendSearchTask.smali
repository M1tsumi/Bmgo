.class public Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsSearch:Z

.field private mPageNumber:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 24
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mIsSearch:Z

    .line 25
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mContent:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mPageNumber:I

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mIsSearch:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mContent:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mPageNumber:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 39
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 42
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->w()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupRecommendSearchTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
