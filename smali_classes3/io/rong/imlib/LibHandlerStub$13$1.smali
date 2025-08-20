.class Lio/rong/imlib/LibHandlerStub$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$13;->onSuccess(Lio/rong/imlib/model/PublicServiceProfileList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$13;

.field final synthetic val$result:Lio/rong/imlib/model/RemoteModelWrap;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$13;Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$13$1;->val$result:Lio/rong/imlib/model/RemoteModelWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 754
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$13$1;->this$1:Lio/rong/imlib/LibHandlerStub$13;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$13;->val$callback:Lio/rong/imlib/IResultCallback;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$13$1;->val$result:Lio/rong/imlib/model/RemoteModelWrap;

    invoke-interface {v0, v1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_0
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
