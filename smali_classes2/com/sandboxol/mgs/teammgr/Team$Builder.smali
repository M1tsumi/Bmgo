.class public final Lcom/sandboxol/mgs/teammgr/Team$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/Team;",
        "Lcom/sandboxol/mgs/teammgr/Team$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/Team;->access$000()Lcom/sandboxol/mgs/teammgr/Team;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/Team$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptainid()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$200(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 359
    return-object p0
.end method

.method public clearCaptainname()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$400(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 390
    return-object p0
.end method

.method public clearLv()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$700(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 422
    return-object p0
.end method

.method public clearMax()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$900(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 445
    return-object p0
.end method

.method public clearNum()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$1100(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 468
    return-object p0
.end method

.method public clearPicurl()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/Team;->access$1300(Lcom/sandboxol/mgs/teammgr/Team;)V

    .line 499
    return-object p0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptainname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptainnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getLv()I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getMax()I

    move-result v0

    return v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getNum()I

    move-result v0

    return v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCaptainid(J)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/Team;->access$100(Lcom/sandboxol/mgs/teammgr/Team;J)V

    .line 351
    return-object p0
.end method

.method public setCaptainname(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$300(Lcom/sandboxol/mgs/teammgr/Team;Ljava/lang/String;)V

    .line 382
    return-object p0
.end method

.method public setCaptainnameBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$500(Lcom/sandboxol/mgs/teammgr/Team;Lcom/google/protobuf/ByteString;)V

    .line 399
    return-object p0
.end method

.method public setLv(I)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$600(Lcom/sandboxol/mgs/teammgr/Team;I)V

    .line 414
    return-object p0
.end method

.method public setMax(I)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$800(Lcom/sandboxol/mgs/teammgr/Team;I)V

    .line 437
    return-object p0
.end method

.method public setNum(I)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$1000(Lcom/sandboxol/mgs/teammgr/Team;I)V

    .line 460
    return-object p0
.end method

.method public setPicurl(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$1200(Lcom/sandboxol/mgs/teammgr/Team;Ljava/lang/String;)V

    .line 491
    return-object p0
.end method

.method public setPicurlBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->access$1400(Lcom/sandboxol/mgs/teammgr/Team;Lcom/google/protobuf/ByteString;)V

    .line 508
    return-object p0
.end method
