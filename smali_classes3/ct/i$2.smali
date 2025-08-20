.class final Lct/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    sput-object v0, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 114
    const-string v0, "MultiCPULogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMcVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SandBoxOL/Download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 118
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lct/i;->b:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    :cond_0
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lct/i$2;->a(Ljava/util/List;)V

    return-void
.end method
