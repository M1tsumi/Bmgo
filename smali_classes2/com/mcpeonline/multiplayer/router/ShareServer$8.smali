.class Lcom/mcpeonline/multiplayer/router/ShareServer$8;
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
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$8;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$8;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->access$000(Lcom/mcpeonline/multiplayer/router/ShareServer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnterGameDialogShare"

    const-string v2, "WxTimeline"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$8;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer$8;->this$0:Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/router/ShareServer;->access$100(Lcom/mcpeonline/multiplayer/router/ShareServer;)Lcom/sandboxol/game/entity/CreateGameResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void
.end method
