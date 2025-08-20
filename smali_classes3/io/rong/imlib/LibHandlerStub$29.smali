.class Lio/rong/imlib/LibHandlerStub$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/NativeClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IOperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$29;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$29$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$29$2;-><init>(Lio/rong/imlib/LibHandlerStub$29;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1394
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/LibHandlerStub$29$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$29$1;-><init>(Lio/rong/imlib/LibHandlerStub$29;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1380
    return-void
.end method
