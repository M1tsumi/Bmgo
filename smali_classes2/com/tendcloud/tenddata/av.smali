.class final Lcom/tendcloud/tenddata/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/au;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tendcloud/tenddata/au;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tendcloud/tenddata/au;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/au;->e()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/au;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/au;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/au;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/tendcloud/tenddata/au;->g()V

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/au;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tendcloud/tenddata/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/au;->h()Landroid/net/LocalServerSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tendcloud/tenddata/au;->h()Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    goto :goto_1
.end method
