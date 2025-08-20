.class Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->success(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
    .locals 0

    .prologue
    .line 6334
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;->this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 6338
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 6348
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;->this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->access$3300(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6349
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;->this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->access$3300(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6350
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 6342
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;->this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->access$3300(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6343
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadImageStatusListener$1;->this$1:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient$UploadImageStatusListener;->access$3300(Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 6344
    :cond_0
    return-void
.end method
