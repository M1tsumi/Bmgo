.class Lio/rong/imlib/LibHandlerStub$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$31;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$31;

.field final synthetic val$userIds:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$31;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$31$1;->this$1:Lio/rong/imlib/LibHandlerStub$31;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$31$1;->val$userIds:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1446
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$31$1;->this$1:Lio/rong/imlib/LibHandlerStub$31;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$31;->val$callback:Lio/rong/imlib/IStringCallback;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$31$1;->val$userIds:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/rong/imlib/IStringCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    :goto_0
    return-void

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
