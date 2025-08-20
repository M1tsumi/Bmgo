.class Lcom/mcpeonline/multiplayer/view/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/c;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/c;Lcom/mcpeonline/multiplayer/view/c$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/c$a;-><init>(Lcom/mcpeonline/multiplayer/view/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "position"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    const-string v2, "MultiCPULogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloading:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/c;->a(Lcom/mcpeonline/multiplayer/view/c;)Lcom/mcpeonline/multiplayer/view/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/view/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    :cond_0
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/c;->b(Lcom/mcpeonline/multiplayer/view/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/c;->b(Lcom/mcpeonline/multiplayer/view/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/c;->a(Lcom/mcpeonline/multiplayer/view/c;)Lcom/mcpeonline/multiplayer/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 70
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/c;->c(Lcom/mcpeonline/multiplayer/view/c;)V

    .line 72
    :cond_1
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/c;->a(Lcom/mcpeonline/multiplayer/view/c;)Lcom/mcpeonline/multiplayer/view/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/b;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    const-string v0, "Fixminecraftsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lct/i;->d()V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/c;->a(Lcom/mcpeonline/multiplayer/view/c;)Lcom/mcpeonline/multiplayer/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/c;->b(Lcom/mcpeonline/multiplayer/view/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/c;->b(Lcom/mcpeonline/multiplayer/view/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c$a;->a:Lcom/mcpeonline/multiplayer/view/c;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/c;->c(Lcom/mcpeonline/multiplayer/view/c;)V

    .line 80
    :cond_2
    return-void
.end method
