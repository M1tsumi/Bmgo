.class Lio/rong/imlib/RongIMClient$95$12;
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

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$strQuit:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$95;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5544
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$95$12;->this$1:Lio/rong/imlib/RongIMClient$95;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$95$12;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$95$12;->val$strQuit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5547
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$12;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5548
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$12;->this$1:Lio/rong/imlib/RongIMClient$95;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$95;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$2900(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ICustomServiceListener;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$12;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$12;->val$strQuit:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lio/rong/imlib/ICustomServiceListener;->onQuit(Ljava/lang/String;)V

    .line 5550
    :cond_0
    return-void

    .line 5548
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$95$12;->val$msg:Ljava/lang/String;

    goto :goto_0
.end method
