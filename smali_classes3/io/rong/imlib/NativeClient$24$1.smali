.class Lio/rong/imlib/NativeClient$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/NativeObject$DiscussionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$24;->onReceived(Lio/rong/imlib/NativeObject$Message;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$24;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$24;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Lio/rong/imlib/NativeClient$24$1;->this$1:Lio/rong/imlib/NativeClient$24;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$24$1;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 0

    .prologue
    .line 1973
    return-void
.end method

.method public onReceived(Lio/rong/imlib/NativeObject$DiscussionInfo;)V
    .locals 3

    .prologue
    .line 1965
    iget-object v0, p0, Lio/rong/imlib/NativeClient$24$1;->this$1:Lio/rong/imlib/NativeClient$24;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$24;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lio/rong/imlib/NativeClient$24$1;->this$1:Lio/rong/imlib/NativeClient$24;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$24;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$24$1;->val$message:Lio/rong/imlib/model/Message;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)V

    .line 1968
    :cond_0
    return-void
.end method
