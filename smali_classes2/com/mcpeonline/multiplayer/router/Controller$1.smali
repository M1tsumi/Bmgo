.class Lcom/mcpeonline/multiplayer/router/Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/router/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/Controller;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/Controller;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->access$000(Lcom/mcpeonline/multiplayer/router/Controller;)Lt/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-static {p2}, Lt/a$a;->a(Landroid/os/IBinder;)Lt/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->access$002(Lcom/mcpeonline/multiplayer/router/Controller;Lt/a;)Lt/a;

    .line 424
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    const/16 v1, 0x7cf

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/router/Controller;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->log(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->access$002(Lcom/mcpeonline/multiplayer/router/Controller;Lt/a;)Lt/a;

    .line 432
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$1;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->log(Ljava/lang/String;)V

    .line 433
    return-void
.end method
