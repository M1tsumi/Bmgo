.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 658
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "position"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 662
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 664
    :cond_0
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 667
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->r(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->u(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    .line 670
    :cond_1
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 672
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 673
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "versionPath"

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SandBoxOL/McVersion/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    .line 674
    invoke-static {v5}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->o(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 677
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->u(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    .line 680
    :cond_2
    return-void
.end method
