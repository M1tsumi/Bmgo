.class public abstract Lio/rong/push/core/PushProtocalStack$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$Message$Header;,
        Lio/rong/push/core/PushProtocalStack$Message$Type;
    }
.end annotation


# instance fields
.field private final header:Lio/rong/push/core/PushProtocalStack$Message$Header;

.field private headerCode:B


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 556
    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v0, Lio/rong/push/core/PushProtocalStack$Message$Header;

    sget-object v3, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lio/rong/push/core/PushProtocalStack$Message$Header;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;ZLio/rong/push/core/PushProtocalStack$QoS;ZLio/rong/push/core/PushProtocalStack$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    .line 552
    return-void
.end method

.method private readMsgLength(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v0, 0x1

    .line 576
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 577
    and-int/lit8 v3, v2, 0x7f

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 578
    mul-int/lit16 v0, v0, 0x80

    .line 579
    and-int/lit16 v2, v2, 0x80

    if-gtz v2, :cond_0

    .line 580
    return v1
.end method

.method private writeMsgCode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$Message;->messageLength()I

    move-result v1

    .line 598
    iget-byte v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->headerCode:B

    move v2, v1

    move v1, v0

    .line 601
    :goto_0
    and-int/lit8 v0, v2, 0x7f

    int-to-byte v0, v0

    .line 602
    shr-int/lit8 v2, v2, 0x7

    .line 603
    if-lez v2, :cond_0

    .line 604
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 606
    :cond_0
    xor-int/2addr v0, v1

    .line 607
    if-gtz v2, :cond_1

    .line 609
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 610
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private writeMsgLength(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$Message;->messageLength()I

    move-result v0

    move v1, v0

    .line 587
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    int-to-byte v0, v0

    .line 588
    shr-int/lit8 v1, v1, 0x7

    .line 589
    if-lez v1, :cond_1

    .line 590
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 592
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 593
    if-gtz v1, :cond_0

    .line 594
    return-void
.end method


# virtual methods
.method public getQos()Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$400(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$QoS;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/rong/push/core/PushProtocalStack$Message$Type;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$600(Lio/rong/push/core/PushProtocalStack$Message$Header;)Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v0

    return-object v0
.end method

.method public isDup()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$500(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z

    move-result v0

    return v0
.end method

.method public isRetained()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$300(Lio/rong/push/core/PushProtocalStack$Message$Header;)Z

    move-result v0

    return v0
.end method

.method protected messageLength()I
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method final read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->readMsgLength(Ljava/io/InputStream;)I

    move-result v0

    .line 560
    invoke-virtual {p0, p1, v0}, Lio/rong/push/core/PushProtocalStack$Message;->readMessage(Ljava/io/InputStream;I)V

    .line 561
    return-void
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 630
    return-void
.end method

.method public setDup(Z)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$502(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z

    .line 650
    return-void
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$402(Lio/rong/push/core/PushProtocalStack$Message$Header;Lio/rong/push/core/PushProtocalStack$QoS;)Lio/rong/push/core/PushProtocalStack$QoS;

    .line 642
    return-void
.end method

.method public setRetained(Z)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0, p1}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$302(Lio/rong/push/core/PushProtocalStack$Message$Header;Z)Z

    .line 634
    return-void
.end method

.method public final toBytes()[B
    .locals 2

    .prologue
    .line 613
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 615
    :try_start_0
    invoke-virtual {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 616
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->header:Lio/rong/push/core/PushProtocalStack$Message$Header;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$Message$Header;->access$200(Lio/rong/push/core/PushProtocalStack$Message$Header;)B

    move-result v0

    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->headerCode:B

    .line 565
    iget-byte v0, p0, Lio/rong/push/core/PushProtocalStack$Message;->headerCode:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 566
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMsgCode(Ljava/io/OutputStream;)V

    .line 567
    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMsgLength(Ljava/io/OutputStream;)V

    .line 568
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;->writeMessage(Ljava/io/OutputStream;)V

    .line 569
    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    return-void
.end method
