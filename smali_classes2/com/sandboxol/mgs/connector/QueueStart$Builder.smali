.class public final Lcom/sandboxol/mgs/connector/QueueStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueStart;",
        "Lcom/sandboxol/mgs/connector/QueueStart$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStart;->access$000()Lcom/sandboxol/mgs/connector/QueueStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 520
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueStart$1;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttributes()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$400(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 602
    return-object p0
.end method

.method public clearCampid()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1300(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 782
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$700(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 662
    return-object p0
.end method

.method public clearGamexopt()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1600(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 842
    return-object p0
.end method

.method public clearMapid()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1000(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 722
    return-object p0
.end method

.method public clearPriority()Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->access$200(Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 555
    return-object p0
.end method

.method public getAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getAttributes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getAttributesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getCampid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getCampidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGamexopt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getGamexopt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGamexoptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getGamexoptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMapid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getMapid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getMapidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->getPriority()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAttributes(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$300(Lcom/sandboxol/mgs/connector/QueueStart;Ljava/lang/String;)V

    .line 590
    return-object p0
.end method

.method public setAttributesBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$500(Lcom/sandboxol/mgs/connector/QueueStart;Lcom/google/protobuf/ByteString;)V

    .line 615
    return-object p0
.end method

.method public setCampid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1200(Lcom/sandboxol/mgs/connector/QueueStart;Ljava/lang/String;)V

    .line 770
    return-object p0
.end method

.method public setCampidBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1400(Lcom/sandboxol/mgs/connector/QueueStart;Lcom/google/protobuf/ByteString;)V

    .line 795
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$600(Lcom/sandboxol/mgs/connector/QueueStart;Ljava/lang/String;)V

    .line 650
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$800(Lcom/sandboxol/mgs/connector/QueueStart;Lcom/google/protobuf/ByteString;)V

    .line 675
    return-object p0
.end method

.method public setGamexopt(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1500(Lcom/sandboxol/mgs/connector/QueueStart;Ljava/lang/String;)V

    .line 830
    return-object p0
.end method

.method public setGamexoptBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1700(Lcom/sandboxol/mgs/connector/QueueStart;Lcom/google/protobuf/ByteString;)V

    .line 855
    return-object p0
.end method

.method public setMapid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$900(Lcom/sandboxol/mgs/connector/QueueStart;Ljava/lang/String;)V

    .line 710
    return-object p0
.end method

.method public setMapidBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart;->access$1100(Lcom/sandboxol/mgs/connector/QueueStart;Lcom/google/protobuf/ByteString;)V

    .line 735
    return-object p0
.end method

.method public setPriority(J)Lcom/sandboxol/mgs/connector/QueueStart$Builder;
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/connector/QueueStart;->access$100(Lcom/sandboxol/mgs/connector/QueueStart;J)V

    .line 543
    return-object p0
.end method
