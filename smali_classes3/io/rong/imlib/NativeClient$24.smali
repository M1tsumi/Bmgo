.class Lio/rong/imlib/NativeClient$24;
.super Lio/rong/imlib/NativeObject$ReceiveMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lio/rong/imlib/NativeClient$24;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$24;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    invoke-direct {p0}, Lio/rong/imlib/NativeObject$ReceiveMessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/NativeObject$Message;IZ)V
    .locals 4

    .prologue
    .line 1956
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceived: objectName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    new-instance v1, Lio/rong/imlib/model/Message;

    invoke-direct {v1, p1}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 1959
    iget-object v0, p0, Lio/rong/imlib/NativeClient$24;->this$0:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 1960
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1961
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/DiscussionNotificationMessage;

    if-eqz v0, :cond_1

    .line 1962
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imlib/NativeClient$24$1;

    invoke-direct {v3, p0, v1}, Lio/rong/imlib/NativeClient$24$1;-><init>(Lio/rong/imlib/NativeClient$24;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    .line 1985
    :cond_0
    :goto_0
    return-void

    .line 1977
    :cond_1
    const/4 v0, 0x0

    .line 1978
    iget-object v2, p0, Lio/rong/imlib/NativeClient$24;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1979
    iget-object v0, p0, Lio/rong/imlib/NativeClient$24;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;->onReceived(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    .line 1982
    :cond_2
    iget-object v2, p0, Lio/rong/imlib/NativeClient$24;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1983
    iget-object v0, p0, Lio/rong/imlib/NativeClient$24;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    invoke-interface {v0, v1, p2}, Lio/rong/imlib/NativeClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)V

    goto :goto_0
.end method
