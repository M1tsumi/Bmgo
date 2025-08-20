.class Lio/rong/imlib/RongIMClient$98$1;
.super Lio/rong/imlib/IRealTimeLocationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$98;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$98;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$98;)V
    .locals 0

    .prologue
    .line 6946
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    invoke-direct {p0}, Lio/rong/imlib/IRealTimeLocationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .prologue
    .line 6997
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$98;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    .line 6998
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$98$1$5;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$98$1$5;-><init>(Lio/rong/imlib/RongIMClient$98$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7005
    :cond_0
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6973
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$98;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    .line 6974
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$98$1$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$98$1$3;-><init>(Lio/rong/imlib/RongIMClient$98$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6981
    :cond_0
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6985
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$98;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    .line 6986
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$98$1$4;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$98$1$4;-><init>(Lio/rong/imlib/RongIMClient$98$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6993
    :cond_0
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 9

    .prologue
    .line 6961
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$98;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    .line 6962
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lio/rong/imlib/RongIMClient$98$1$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$98$1$2;-><init>(Lio/rong/imlib/RongIMClient$98$1;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6969
    :cond_0
    return-void
.end method

.method public onStatusChange(I)V
    .locals 2

    .prologue
    .line 6949
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$98$1;->this$1:Lio/rong/imlib/RongIMClient$98;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$98;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    .line 6950
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$98$1$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$98$1$1;-><init>(Lio/rong/imlib/RongIMClient$98$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6957
    :cond_0
    return-void
.end method
