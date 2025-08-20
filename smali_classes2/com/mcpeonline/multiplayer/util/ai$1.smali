.class Lcom/mcpeonline/multiplayer/util/ai$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/ai;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/ai;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/ai;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ai;->a(Lcom/mcpeonline/multiplayer/util/ai;)I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeSend"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "countDown"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/ai;->b(Lcom/mcpeonline/multiplayer/util/ai;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ai;->c(Lcom/mcpeonline/multiplayer/util/ai;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeEnd"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ai;->c(Lcom/mcpeonline/multiplayer/util/ai;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ai;->a(Lcom/mcpeonline/multiplayer/util/ai;I)I

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ai;->d(Lcom/mcpeonline/multiplayer/util/ai;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ai$1;->a:Lcom/mcpeonline/multiplayer/util/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ai;->a(Lcom/mcpeonline/multiplayer/util/ai;Ljava/util/Timer;)Ljava/util/Timer;

    goto :goto_0
.end method
