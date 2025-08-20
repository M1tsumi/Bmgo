.class Lcom/mcpeonline/multiplayer/router/ShareServer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/ShareServer;->invite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->access$000(Lcom/mcpeonline/multiplayer/router/ShareServer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnterGameDialogShare"

    const-string v2, "FacebookShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->access$000(Lcom/mcpeonline/multiplayer/router/ShareServer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$3;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/router/ShareServer;->access$100(Lcom/mcpeonline/multiplayer/router/ShareServer;)Lcom/sandboxol/game/entity/CreateGameResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
