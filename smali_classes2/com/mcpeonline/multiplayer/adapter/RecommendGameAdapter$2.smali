.class Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bu;

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/bb;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/adapter/bu;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->d:Lcom/mcpeonline/multiplayer/adapter/bb;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->d:Lcom/mcpeonline/multiplayer/adapter/bb;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->d:Lcom/mcpeonline/multiplayer/adapter/bb;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    const-string v0, "DownloadClick"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->b:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 89
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->d:Lcom/mcpeonline/multiplayer/adapter/bb;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    new-instance v4, Ljava/io/File;

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SandBoxOL/Download/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    .line 91
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;->d:Lcom/mcpeonline/multiplayer/adapter/bb;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 93
    return-void
.end method
