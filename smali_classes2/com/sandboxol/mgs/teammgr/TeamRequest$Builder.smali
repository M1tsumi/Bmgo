.class public final Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamRequest;",
        "Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$000()Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamRequest$1;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreate()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$500(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 438
    return-object p0
.end method

.method public clearJoin()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$900(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 478
    return-object p0
.end method

.method public clearOperate()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$100(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 397
    return-object p0
.end method

.method public clearQueue()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1300(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 518
    return-object p0
.end method

.method public clearRemove()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1700(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 558
    return-object p0
.end method

.method public getCreate()Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getCreate()Lcom/sandboxol/mgs/teammgr/TeamCreate;

    move-result-object v0

    return-object v0
.end method

.method public getJoin()Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getJoin()Lcom/sandboxol/mgs/teammgr/TeamJoin;

    move-result-object v0

    return-object v0
.end method

.method public getOperateCase()Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getOperateCase()Lcom/sandboxol/mgs/teammgr/TeamRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Lcom/sandboxol/mgs/teammgr/TeamInQueue;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getQueue()Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    move-result-object v0

    return-object v0
.end method

.method public getRemove()Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->getRemove()Lcom/sandboxol/mgs/teammgr/RemoveMember;

    move-result-object v0

    return-object v0
.end method

.method public mergeCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$400(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 430
    return-object p0
.end method

.method public mergeJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$800(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 470
    return-object p0
.end method

.method public mergeQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1200(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V

    .line 510
    return-object p0
.end method

.method public mergeRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1600(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    .line 550
    return-object p0
.end method

.method public setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$300(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)V

    .line 422
    return-object p0
.end method

.method public setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$200(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 413
    return-object p0
.end method

.method public setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$700(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)V

    .line 462
    return-object p0
.end method

.method public setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$600(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 453
    return-object p0
.end method

.method public setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)V

    .line 502
    return-object p0
.end method

.method public setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V

    .line 493
    return-object p0
.end method

.method public setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1500(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)V

    .line 542
    return-object p0
.end method

.method public setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->access$1400(Lcom/sandboxol/mgs/teammgr/TeamRequest;Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    .line 533
    return-object p0
.end method
