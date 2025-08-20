.class Lio/rong/imlib/location/RealTimeLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocationManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocationManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lio/rong/imlib/location/RealTimeLocationManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceived : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", left = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-lez p2, :cond_2

    .line 70
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->access$202(Lio/rong/imlib/location/RealTimeLocationManager;I)I

    .line 72
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$200(Lio/rong/imlib/location/RealTimeLocationManager;)I

    move-result v0

    if-lez v0, :cond_3

    .line 73
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$300(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$202(Lio/rong/imlib/location/RealTimeLocationManager;I)I

    .line 76
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$400(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$1;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->access$400(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z

    move-result v0

    goto :goto_0
.end method
