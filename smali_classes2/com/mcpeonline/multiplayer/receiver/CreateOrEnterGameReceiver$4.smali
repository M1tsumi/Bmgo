.class Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;Z)Z

    .line 440
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->cancelCreateGame()V

    .line 449
    :cond_0
    :goto_0
    const-string v0, "router-jni"

    const-string v1, "btn cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$4;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    .line 451
    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cancelEnterGame()V

    goto :goto_0
.end method
