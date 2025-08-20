.class public final Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamMember;",
        "Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$000()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 424
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamMember$1;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClazz()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$900(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 589
    return-object p0
.end method

.method public clearIsCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 624
    return-object p0
.end method

.method public clearLv()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$700(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 554
    return-object p0
.end method

.method public clearPicurl()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$1300(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 671
    return-object p0
.end method

.method public clearUserid()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$200(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 459
    return-object p0
.end method

.method public clearUsername()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$400(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 506
    return-object p0
.end method

.method public getClazz()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getClazz()I

    move-result v0

    return v0
.end method

.method public getIsCaptain()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getIsCaptain()Z

    move-result v0

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getLv()I

    move-result v0

    return v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserid()J
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUserid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setClazz(I)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$800(Lcom/sandboxol/mgs/teammgr/TeamMember;I)V

    .line 577
    return-object p0
.end method

.method public setIsCaptain(Z)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamMember;Z)V

    .line 612
    return-object p0
.end method

.method public setLv(I)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$600(Lcom/sandboxol/mgs/teammgr/TeamMember;I)V

    .line 542
    return-object p0
.end method

.method public setPicurl(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$1200(Lcom/sandboxol/mgs/teammgr/TeamMember;Ljava/lang/String;)V

    .line 659
    return-object p0
.end method

.method public setPicurlBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$1400(Lcom/sandboxol/mgs/teammgr/TeamMember;Lcom/google/protobuf/ByteString;)V

    .line 684
    return-object p0
.end method

.method public setUserid(J)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$100(Lcom/sandboxol/mgs/teammgr/TeamMember;J)V

    .line 447
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$300(Lcom/sandboxol/mgs/teammgr/TeamMember;Ljava/lang/String;)V

    .line 494
    return-object p0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->access$500(Lcom/sandboxol/mgs/teammgr/TeamMember;Lcom/google/protobuf/ByteString;)V

    .line 519
    return-object p0
.end method
