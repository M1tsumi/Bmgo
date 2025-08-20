.class public Lcom/mcpeonline/multiplayer/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mcpeonline/multiplayer/view/b;

.field private c:Lcom/mcpeonline/multiplayer/view/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/c;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    const v1, 0x7f04009f

    invoke-direct {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v2, 0x7f0a03fa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/view/b;->a:Landroid/widget/ProgressBar;

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/c;->b()V

    .line 42
    new-instance v0, Lcom/mcpeonline/multiplayer/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/c$a;-><init>(Lcom/mcpeonline/multiplayer/view/c;Lcom/mcpeonline/multiplayer/view/c$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/c;)Lcom/mcpeonline/multiplayer/view/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->b:Lcom/mcpeonline/multiplayer/view/b;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/c;->c:Lcom/mcpeonline/multiplayer/view/c$a;

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lct/i;->c()V

    .line 53
    return-void
.end method
