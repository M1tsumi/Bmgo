.class Lio/rong/imlib/NativeClient$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/filetransfer/RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$16;->OnError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$16;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$16;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$16$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1645
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$16$1;->val$fileName:Ljava/lang/String;

    new-instance v3, Lio/rong/imlib/NativeClient$16$1$1;

    invoke-direct {v3, p0}, Lio/rong/imlib/NativeClient$16$1$1;-><init>(Lio/rong/imlib/NativeClient$16$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetDownloadUrl(ILjava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 1658
    return-void
.end method

.method public onError(I)V
    .locals 3

    .prologue
    .line 1639
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadMedia onError code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 1641
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16$1;->this$1:Lio/rong/imlib/NativeClient$16;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$16;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onProgress(I)V

    .line 1665
    :cond_0
    return-void
.end method
