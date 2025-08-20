.class public Lcom/mcpeonline/multiplayer/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "imgCache"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "SandBoxOL/cache/image"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v2, "imgCache"

    invoke-virtual {v0, v2, v4}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    const-string v0, "clearImageCache"

    const-string v2, "clear successful"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 50
    const-string v0, "clearImageCache"

    const-string v1, "clear successful"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 20
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->a()V

    .line 21
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->b()V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move v0, v1

    .line 33
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->a()V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/i;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V

    .line 57
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "clearOtherCache"

    const-string v2, "clear successful"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "clearOtherCache"

    const-string v1, "clear cacheFile successful"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method static synthetic c(I)J
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/i;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/util/i$1;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/util/i$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    return-void
.end method

.method private static d(I)J
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "imgCache"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "SandBoxOL/cache/image"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 82
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/App;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 83
    packed-switch p0, :pswitch_data_0

    move-wide v0, v2

    move-wide v4, v2

    move-wide v6, v2

    .line 99
    :goto_0
    add-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 85
    :pswitch_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 86
    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 87
    invoke-static {v8}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 88
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 92
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v0

    move-wide v6, v4

    move-wide v4, v2

    .line 93
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 96
    invoke-static {v8}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v0

    move-wide v6, v2

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
