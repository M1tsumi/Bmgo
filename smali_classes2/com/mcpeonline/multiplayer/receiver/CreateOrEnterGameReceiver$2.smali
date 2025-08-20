.class Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->d()V
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
    .line 174
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver$2;->a:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->c(Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;)V

    .line 181
    :cond_0
    return-void
.end method
