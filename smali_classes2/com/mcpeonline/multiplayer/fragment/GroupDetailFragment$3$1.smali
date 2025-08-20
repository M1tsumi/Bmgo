.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->onClick(Landroid/view/View;)V
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

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 285
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->deleteItem(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 287
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->f(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 291
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->b:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->g(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.remove.group.chat"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "group.chat.id"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 296
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$3$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
