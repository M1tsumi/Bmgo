.class Lio/rong/imkit/SendImageManager$UploadController$1;
.super Lio/rong/imlib/RongIMClient$SendImageMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/SendImageManager$UploadController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/SendImageManager$UploadController;


# direct methods
.method constructor <init>(Lio/rong/imkit/SendImageManager$UploadController;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lio/rong/imkit/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/SendImageManager$UploadController;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/rong/imkit/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/SendImageManager$UploadController;

    invoke-static {v0}, Lio/rong/imkit/SendImageManager$UploadController;->access$300(Lio/rong/imkit/SendImageManager$UploadController;)V

    .line 195
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lio/rong/imkit/SendImageManager$UploadController$1;->this$1:Lio/rong/imkit/SendImageManager$UploadController;

    invoke-static {v0}, Lio/rong/imkit/SendImageManager$UploadController;->access$300(Lio/rong/imkit/SendImageManager$UploadController;)V

    .line 200
    return-void
.end method
