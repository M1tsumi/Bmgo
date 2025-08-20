.class Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->b(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->removeData(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setTags(Ljava/util/List;)V

    .line 177
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/interfaces/k;->onUiChange()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a0494

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->j(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.rename.group.chat"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "group.chat.name"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    const v1, 0x7f0a0493

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;I)V

    .line 188
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$7;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
