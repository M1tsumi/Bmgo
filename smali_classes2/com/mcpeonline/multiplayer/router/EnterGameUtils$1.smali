.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->chinaCheckMcVer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

.field final synthetic val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SandBoxOL/McVersion/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 179
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "versionPath"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$000(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V

    .line 200
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->access$100(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    .line 183
    new-instance v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1$1;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->setIMoreDataListener(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    .line 198
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
