.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mcVersionMatchDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dfMcVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$dfMcVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 473
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$dfMcVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/McVersion/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 478
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "versionPath"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    const v2, 0x7f0a093f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 502
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    .line 482
    new-instance v2, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->setIMoreDataListener(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    .line 497
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    const v2, 0x7f0a00a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
