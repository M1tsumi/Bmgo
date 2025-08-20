.class Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 8

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 104
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v4

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment;->initData(Landroid/os/Bundle;)V

    .line 118
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DeleteGroupMemberFragment$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
