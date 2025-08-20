.class Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bg;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/bu;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bg;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bg;Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bg;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bg;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    const-string v1, "SwitchVersionFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bg;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    new-instance v4, Ljava/io/File;

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandBoxOL/Download/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 83
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 85
    return-void
.end method
