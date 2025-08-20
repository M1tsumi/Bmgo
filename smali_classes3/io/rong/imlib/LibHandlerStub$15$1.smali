.class Lio/rong/imlib/LibHandlerStub$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$15;->onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$15;

.field final synthetic val$info:Lio/rong/imlib/model/PublicServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$15;Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$15$1;->this$1:Lio/rong/imlib/LibHandlerStub$15;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$15$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 823
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$15$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    if-eqz v1, :cond_0

    .line 825
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$15$1;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 827
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$15$1;->this$1:Lio/rong/imlib/LibHandlerStub$15;

    iget-object v1, v1, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
