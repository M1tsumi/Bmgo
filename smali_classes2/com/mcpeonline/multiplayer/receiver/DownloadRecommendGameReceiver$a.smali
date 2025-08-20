.class Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->b:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "SandBoxOL/RecommendGame/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 78
    :cond_1
    :try_start_0
    invoke-static {v1, v3}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;Ljava/io/File;)V

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionMd5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/io/File;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/io/File;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    const/4 v2, 0x0

    iget v4, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->c:I

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;ZILjava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/io/File;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    const/4 v2, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->c:I

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/io/File;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;Ljava/io/File;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;

    iget v1, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver$a;->c:I

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v1, v2}, Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadRecommendGameReceiver;ZILjava/lang/String;)V

    goto :goto_0
.end method
