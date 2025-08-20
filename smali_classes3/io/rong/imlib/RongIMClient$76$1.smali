.class Lio/rong/imlib/RongIMClient$76$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$76;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$76;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$76;)V
    .locals 0

    .prologue
    .line 4363
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$76$1;->this$1:Lio/rong/imlib/RongIMClient$76;

    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4366
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$76$1;->this$1:Lio/rong/imlib/RongIMClient$76;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$76;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4367
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$76$1;->this$1:Lio/rong/imlib/RongIMClient$76;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$76;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 4369
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4373
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$76$1;->this$1:Lio/rong/imlib/RongIMClient$76;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$76;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4374
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$76$1;->this$1:Lio/rong/imlib/RongIMClient$76;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$76;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(I)V

    .line 4377
    :cond_0
    return-void
.end method
