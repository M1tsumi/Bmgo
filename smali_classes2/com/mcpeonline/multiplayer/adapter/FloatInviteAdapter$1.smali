.class Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/y;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/y;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/y;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/y;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/y;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.invite.online"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "gameId"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/y;

    iget-object v3, v3, Lcom/mcpeonline/multiplayer/adapter/y;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 82
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "targetId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/FloatInviteAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;

    .line 83
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isGroup"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
