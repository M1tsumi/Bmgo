.class Lio/rong/imlib/LibHandlerStub$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$29;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$29;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$29;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$29$1;->this$1:Lio/rong/imlib/LibHandlerStub$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1374
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29$1;->this$1:Lio/rong/imlib/LibHandlerStub$29;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IOperationCallback;

    invoke-interface {v0}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :goto_0
    return-void

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
