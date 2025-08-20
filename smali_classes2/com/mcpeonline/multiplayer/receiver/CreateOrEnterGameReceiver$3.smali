.class Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 406
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 409
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;Z)Z

    .line 411
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 413
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->cancelCreateGame()V

    .line 420
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$3;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    .line 423
    :goto_1
    return v0

    .line 416
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->getMe()Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cancelEnterGame()V

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
