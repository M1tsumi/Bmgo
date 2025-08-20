.class Lio/rong/imlib/RongIMClient$95$11;
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

.field final synthetic val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$95;Lio/rong/message/CSChangeModeResponseMessage;)V
    .locals 0

    .prologue
    .line 5521
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$95$11;->this$1:Lio/rong/imlib/RongIMClient$95;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$95$11;->val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5524
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$11;->val$csChangeModeResponseMessage:Lio/rong/message/CSChangeModeResponseMessage;

    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    .line 5525
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95$11;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5526
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$95$11;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lio/rong/imlib/ICustomServiceListener;->onError(ILjava/lang/String;)V

    .line 5528
    :cond_0
    return-void
.end method
