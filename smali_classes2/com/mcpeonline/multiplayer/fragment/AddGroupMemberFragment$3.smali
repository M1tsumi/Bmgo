.class Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->onRightButtonClick(Landroid/view/View;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/models/Friend;->setChecked(Z)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "group.chat"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;->c(Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/AddGroupMemberFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
