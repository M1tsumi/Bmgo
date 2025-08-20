.class public Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private picHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private tmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->picHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 22
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->tmpDir:Ljava/io/File;

    .line 23
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->key:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->tmpDir:Ljava/io/File;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->picHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 35
    return-void
.end method
