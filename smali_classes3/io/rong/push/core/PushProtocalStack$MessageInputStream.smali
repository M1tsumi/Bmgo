.class public Lio/rong/push/core/PushProtocalStack$MessageInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInputStream"
.end annotation


# instance fields
.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->in:Ljava/io/InputStream;

    .line 667
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 715
    return-void
.end method

.method public readMessage()Lio/rong/push/core/PushProtocalStack$Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 672
    new-instance v2, Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-direct {v2, v1}, Lio/rong/push/core/PushProtocalStack$Message$Header;-><init>(B)V

    .line 674
    invoke-virtual {v2}, Lio/rong/push/core/PushProtocalStack$Message$Header;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v1

    if-nez v1, :cond_0

    .line 710
    :goto_0
    return-object v0

    .line 677
    :cond_0
    const-string v1, "PushProtocalStack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive message type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/rong/push/core/PushProtocalStack$Message$Header;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    sget-object v1, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    invoke-virtual {v2}, Lio/rong/push/core/PushProtocalStack$Message$Header;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 705
    const-string v1, "PushProtocalStack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for deserializing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/rong/push/core/PushProtocalStack$Message$Header;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :pswitch_0
    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    .line 708
    :goto_1
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 709
    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lio/rong/push/core/PushProtocalStack$Message;->read(Ljava/io/InputStream;)V

    goto :goto_0

    .line 683
    :pswitch_1
    new-instance v0, Lio/rong/push/core/PushProtocalStack$PublishMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$PublishMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 687
    :pswitch_2
    new-instance v0, Lio/rong/push/core/PushProtocalStack$PingRespMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$PingRespMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 690
    :pswitch_3
    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 693
    :pswitch_4
    new-instance v0, Lio/rong/push/core/PushProtocalStack$PingReqMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$PingReqMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 696
    :pswitch_5
    new-instance v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 699
    :pswitch_6
    new-instance v0, Lio/rong/push/core/PushProtocalStack$QueryMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$QueryMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 702
    :pswitch_7
    new-instance v0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;

    invoke-direct {v0, v2}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    goto :goto_1

    .line 678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
