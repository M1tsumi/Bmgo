.class final Lcom/qiniu/android/storage/FormUploader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Lcom/qiniu/android/http/PostArgs;

.field final synthetic val$client:Lcom/qiniu/android/http/Client;

.field final synthetic val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final synthetic val$config:Lcom/qiniu/android/storage/Configuration;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;

.field final synthetic val$progress:Lcom/qiniu/android/http/ProgressHandler;

.field final synthetic val$token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p4, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iput-object p5, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iput-object p6, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$client:Lcom/qiniu/android/http/Client;

    iput-object p7, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$args:Lcom/qiniu/android/http/PostArgs;

    iput-object p8, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$progress:Lcom/qiniu/android/http/ProgressHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    .line 113
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->cancelled()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    :cond_2
    new-instance v4, Lcom/qiniu/android/storage/FormUploader$2$1;

    invoke-direct {v4, p0}, Lcom/qiniu/android/storage/FormUploader$2$1;-><init>(Lcom/qiniu/android/storage/FormUploader$2;)V

    .line 127
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->up:Lcom/qiniu/android/common/ServiceAddress;

    iget-object v0, v0, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    .line 128
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needSwitchServer()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->upBackup:Lcom/qiniu/android/common/ServiceAddress;

    iget-object v0, v0, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    move-object v1, v0

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$client:Lcom/qiniu/android/http/Client;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$args:Lcom/qiniu/android/http/PostArgs;

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$progress:Lcom/qiniu/android/http/ProgressHandler;

    iget-object v5, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
