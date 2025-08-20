.class Lio/rong/imlib/RongIMClient$95$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$95;->onReceived(Lio/rong/imlib/model/Message;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$95;

.field final synthetic val$config:Lio/rong/imlib/CustomServiceConfig;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/imlib/CustomServiceConfig;)V
    .locals 0

    .prologue
    .line 5397
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$95$3;->this$1:Lio/rong/imlib/RongIMClient$95;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$95$3;->val$config:Lio/rong/imlib/CustomServiceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5400
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$3;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5401
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$3;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95$3;->val$config:Lio/rong/imlib/CustomServiceConfig;

    invoke-interface {v0, v1}, Lio/rong/imlib/ICustomServiceListener;->onSuccess(Lio/rong/imlib/CustomServiceConfig;)V

    .line 5403
    :cond_0
    return-void
.end method
