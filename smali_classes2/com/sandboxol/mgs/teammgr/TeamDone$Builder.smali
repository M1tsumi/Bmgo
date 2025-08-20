.class public final Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamDoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamDone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamDone;",
        "Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamDoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$000()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamDone$1;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDone()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$200(Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 441
    return-object p0
.end method

.method public clearDownurl()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$1300(Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 632
    return-object p0
.end method

.method public clearGameaddr()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$400(Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 488
    return-object p0
.end method

.method public clearMname()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 592
    return-object p0
.end method

.method public clearName()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$700(Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 548
    return-object p0
.end method

.method public getDone()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDone()I

    move-result v0

    return v0
.end method

.method public getDownurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameaddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameaddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDone(I)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$100(Lcom/sandboxol/mgs/teammgr/TeamDone;I)V

    .line 429
    return-object p0
.end method

.method public setDownurl(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$1200(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V

    .line 624
    return-object p0
.end method

.method public setDownurlBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$1400(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V

    .line 641
    return-object p0
.end method

.method public setGameaddr(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$300(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V

    .line 476
    return-object p0
.end method

.method public setGameaddrBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$500(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V

    .line 501
    return-object p0
.end method

.method public setMname(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$900(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V

    .line 584
    return-object p0
.end method

.method public setMnameBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V

    .line 601
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$600(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V

    .line 536
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->access$800(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method
