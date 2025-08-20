.class Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 614
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "defaultVersionUrl"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 623
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "defaultVersionUrl"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 625
    const-string v0, "http://cloudatlasoft.u.qiniudn.com/mc/mcpe131.zip"

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    const v3, 0x7f0a02e9

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 632
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)J

    move-result-wide v4

    long-to-int v3, v4

    new-instance v4, Ljava/io/File;

    .line 633
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandBoxOL/Download/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    .line 634
    invoke-static {v7}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v3, v9, [Ljava/lang/String;

    aput-object v0, v3, v8

    .line 636
    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 637
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->r(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->t(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 640
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    .line 641
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 642
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;->b:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->t(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 647
    :cond_3
    return-void
.end method
