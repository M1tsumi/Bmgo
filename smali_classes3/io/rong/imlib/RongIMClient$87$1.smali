.class Lio/rong/imlib/RongIMClient$87$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$87;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$87;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$87;)V
    .locals 0

    .prologue
    .line 4891
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$87$1;->this$1:Lio/rong/imlib/RongIMClient$87;

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
    .line 4895
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$87$1;->this$1:Lio/rong/imlib/RongIMClient$87;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$87;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4896
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$87$1;->this$1:Lio/rong/imlib/RongIMClient$87;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$87;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 4898
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4902
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$87$1;->this$1:Lio/rong/imlib/RongIMClient$87;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$87;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4903
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$87$1;->this$1:Lio/rong/imlib/RongIMClient$87;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$87;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4905
    :cond_0
    return-void
.end method
