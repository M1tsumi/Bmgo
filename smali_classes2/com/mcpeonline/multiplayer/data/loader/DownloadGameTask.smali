.class public Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final FAILED:I = 0x3124

.field public static final FINISH:I = 0x2766


# instance fields
.field private final TAG:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;

.field private oldProgress:I

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    const-string v0, "DownloadTask"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->TAG:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->oldProgress:I

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mUrl:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    .line 38
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->filePath:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private sendDownloadProgress(I)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->oldProgress:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->oldProgress:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadGameProgress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "position"

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    :cond_1
    return-void
.end method

.method private sendFailedMessage()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.android.intent.action.Download.Recommend.Game.Failure"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "position"

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3124

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method private sendFinishMessage()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.android.intent.action.Download.Recommend.Game.Finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "position"

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2766

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    invoke-static {}, Lct/i;->d()V

    .line 128
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "SandBoxOL/Download/"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 55
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_6

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server returned HTTP "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 98
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 101
    :cond_5
    :goto_1
    return-object v0

    .line 63
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 66
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->filePath:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    const/16 v1, 0x1000

    :try_start_5
    new-array v2, v1, [B

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 75
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    const/4 v1, 0x0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_7
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 98
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 78
    :cond_a
    int-to-long v10, v8

    add-long/2addr v6, v10

    .line 79
    if-lez v5, :cond_b

    .line 80
    const/16 v9, 0x19

    if-ne v1, v9, :cond_b

    .line 81
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    int-to-long v12, v5

    div-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->publishProgress([Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    .line 85
    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 88
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 91
    if-eqz v2, :cond_c

    .line 92
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_c
    if-eqz v3, :cond_d

    .line 94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 98
    :cond_d
    :goto_5
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 91
    :cond_e
    if-eqz v3, :cond_f

    .line 92
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_f
    if-eqz v4, :cond_10

    .line 94
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 98
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_7
    if-eqz v2, :cond_12

    .line 92
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_12
    if-eqz v3, :cond_13

    .line 94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 98
    :cond_13
    :goto_8
    if-eqz v1, :cond_14

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_14
    throw v0

    .line 95
    :catch_1
    move-exception v2

    goto :goto_8

    .line 90
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    .line 95
    :catch_2
    move-exception v2

    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_4

    .line 95
    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_3

    :catch_8
    move-exception v2

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->sendFinishMessage()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->sendFailedMessage()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 107
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->sendDownloadProgress(I)V

    .line 143
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownloadGameTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
