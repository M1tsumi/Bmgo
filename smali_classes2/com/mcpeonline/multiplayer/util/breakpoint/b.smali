.class public Lcom/mcpeonline/multiplayer/util/breakpoint/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/util/breakpoint/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    const-string v0, "updateRes.tar.gz"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->g:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    .line 49
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->j:Z

    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->f:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 239
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    .line 241
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v0

    .line 244
    invoke-virtual {v2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-wide v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldWriteableFiles"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    .prologue
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    const/4 v4, 0x0

    aget-object v7, p1, v4

    .line 78
    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 88
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 89
    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_2

    .line 90
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 180
    :cond_1
    :goto_0
    return-object v2

    .line 91
    :cond_2
    cmp-long v4, v12, v2

    if-nez v4, :cond_3

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, "updateRes.tar.gz"

    invoke-static {v4, v9, v8}, Lcom/mcpeonline/multiplayer/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 98
    :catch_0
    move-exception v4

    .line 99
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 102
    :cond_3
    new-instance v4, Lokhttp3/w;

    invoke-direct {v4}, Lokhttp3/w;-><init>()V

    .line 109
    new-instance v8, Lokhttp3/y$a;

    invoke-direct {v8}, Lokhttp3/y$a;-><init>()V

    const-string v11, "RANGE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 110
    invoke-virtual {v8, v11, v14}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v7

    .line 114
    :try_start_1
    invoke-virtual {v4, v7}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v11

    .line 115
    if-eqz v11, :cond_15

    .line 116
    invoke-virtual {v11}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ab;->d()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 117
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v6, v10, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    const/16 v4, 0x400

    new-array v14, v4, [B

    .line 120
    const/4 v8, 0x0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_f

    .line 124
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 125
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 167
    if-eqz v7, :cond_5

    .line 168
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_5
    if-eqz v6, :cond_6

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 126
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->j:Z

    move/from16 v16, v0

    if-eqz v16, :cond_a

    .line 127
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 167
    if-eqz v7, :cond_8

    .line 168
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 176
    :catch_2
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 129
    :cond_a
    add-int/2addr v8, v15

    .line 130
    const/16 v16, 0x0

    :try_start_7
    move/from16 v0, v16

    invoke-virtual {v6, v14, v0, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 132
    int-to-long v0, v8

    move-wide/from16 v16, v0

    add-long v16, v16, v2

    const-wide/16 v18, 0x64

    mul-long v16, v16, v18

    div-long v16, v16, v12

    move-wide/from16 v0, v16

    long-to-int v15, v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    const-wide/16 v18, 0x3e8

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    new-instance v16, Landroid/content/Intent;

    const-string v17, "com.mclauncher.peonlinebox.mcmultiplayer.download.progress"

    invoke-direct/range {v16 .. v17}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v17, "download.so.progress"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v17, "download.so.total.size"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    const-string v17, "download.so.current.size"

    int-to-long v0, v8

    move-wide/from16 v18, v0

    add-long v18, v18, v2

    invoke-virtual/range {v16 .. v19}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->publishProgress([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 160
    :catch_3
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 161
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    :cond_b
    if-eqz v4, :cond_c

    .line 168
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_c
    if-eqz v3, :cond_d

    .line 171
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v2, :cond_e

    if-eqz v10, :cond_e

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 180
    :cond_e
    :goto_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 148
    :cond_f
    :try_start_a
    invoke-virtual {v11}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->close()V

    .line 149
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 150
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 151
    const-string v2, "Error"

    const-string v3, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25 md5 error"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 167
    if-eqz v7, :cond_10

    .line 168
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_10
    if-eqz v6, :cond_11

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 176
    :catch_4
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 154
    :cond_12
    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateRes.tar.gz"

    invoke-static {v2, v9, v3}, Lcom/mcpeonline/multiplayer/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v2

    .line 167
    if-eqz v7, :cond_13

    .line 168
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_13
    if-eqz v6, :cond_14

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    .line 176
    :catch_5
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_15
    move-object v7, v6

    move-object v6, v5

    .line 167
    :cond_16
    if-eqz v7, :cond_17

    .line 168
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_17
    if-eqz v6, :cond_18

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v2, :cond_e

    if-eqz v10, :cond_e

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_3

    .line 176
    :catch_6
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 176
    :catch_7
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 166
    :catchall_0
    move-exception v2

    move-object v7, v6

    move-object v6, v5

    .line 167
    :goto_4
    if-eqz v7, :cond_19

    .line 168
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    :cond_19
    if-eqz v6, :cond_1a

    .line 171
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 173
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_1b

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 179
    :cond_1b
    :goto_5
    throw v2

    .line 176
    :catch_8
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 166
    :catchall_1
    move-exception v2

    move-object v6, v5

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_4

    .line 160
    :catch_9
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_2

    :catch_a
    move-exception v2

    move-object v3, v5

    move-object v4, v7

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->j:Z

    .line 226
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 206
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.download.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/a;->a()V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.download.failed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/a;->b()V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/a;->c()V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/a;->d()V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    iget v1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->k:I

    if-le v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->h:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/a;->a(I)V

    .line 193
    iput v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->k:I

    .line 195
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->i:Z

    .line 230
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->a([Ljava/lang/Integer;)V

    return-void
.end method
