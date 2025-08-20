.class Lio/rong/imlib/RongIMClient$80$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$80;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$80;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$80;)V
    .locals 0

    .prologue
    .line 4547
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$80$1;->this$1:Lio/rong/imlib/RongIMClient$80;

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
    .line 4551
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80$1;->this$1:Lio/rong/imlib/RongIMClient$80;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$80;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4552
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80$1;->this$1:Lio/rong/imlib/RongIMClient$80;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$80;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onCallback()V

    .line 4555
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
    .line 4559
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80$1;->this$1:Lio/rong/imlib/RongIMClient$80;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$80;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 4560
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$80$1;->this$1:Lio/rong/imlib/RongIMClient$80;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$80;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onFail(I)V

    .line 4563
    :cond_0
    return-void
.end method
