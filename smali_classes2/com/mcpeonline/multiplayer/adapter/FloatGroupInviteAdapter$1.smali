.class Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/x;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/x;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/x;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/x;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0431

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/x;->a(Lcom/mcpeonline/multiplayer/adapter/x;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->a:Landroid/widget/Button;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/x;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.invite.online"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "gameId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/x;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/x;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 61
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "targetId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 62
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isGroup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FloatGroupInviteAdapter$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method
