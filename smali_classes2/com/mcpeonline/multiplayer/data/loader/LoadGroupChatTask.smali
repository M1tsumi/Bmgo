.class public Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;
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


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
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
    .line 30
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->j()Ljava/util/List;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->removeAll()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 35
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 38
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5, v1}, Lct/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lct/j;->e()V

    .line 46
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->onPostExecute(Ljava/util/List;)V

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
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGroupChatTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
