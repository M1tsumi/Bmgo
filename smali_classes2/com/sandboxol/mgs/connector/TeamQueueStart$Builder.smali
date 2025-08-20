.class public final Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueStart;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$000()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 562
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamQueueStart$1;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttributes()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$400(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 644
    return-object p0
.end method

.method public clearCampid()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1300(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 824
    return-object p0
.end method

.method public clearCaptainid()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1600(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 872
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$700(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 704
    return-object p0
.end method

.method public clearGamexopt()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1800(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 919
    return-object p0
.end method

.method public clearMapid()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1000(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 764
    return-object p0
.end method

.method public clearPriority()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$200(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 597
    return-object p0
.end method

.method public getAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getAttributes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getAttributesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCampid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCampidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCaptainid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGamexopt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGamexopt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGamexoptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGamexoptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMapid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getMapid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getMapidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getPriority()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAttributes(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$300(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V

    .line 632
    return-object p0
.end method

.method public setAttributesBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$500(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V

    .line 657
    return-object p0
.end method

.method public setCampid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1200(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V

    .line 812
    return-object p0
.end method

.method public setCampidBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1400(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V

    .line 837
    return-object p0
.end method

.method public setCaptainid(J)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1500(Lcom/sandboxol/mgs/connector/TeamQueueStart;J)V

    .line 860
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$600(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V

    .line 692
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$800(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V

    .line 717
    return-object p0
.end method

.method public setGamexopt(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1700(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V

    .line 907
    return-object p0
.end method

.method public setGamexoptBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1900(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V

    .line 932
    return-object p0
.end method

.method public setMapid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$900(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V

    .line 752
    return-object p0
.end method

.method public setMapidBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$1100(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V

    .line 777
    return-object p0
.end method

.method public setPriority(J)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->access$100(Lcom/sandboxol/mgs/connector/TeamQueueStart;J)V

    .line 585
    return-object p0
.end method
