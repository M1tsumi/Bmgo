.class public final Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueResponse;",
        "Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$000()Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamQueueResponse$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDone()Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$900(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    .line 418
    return-object p0
.end method

.method public clearGoing()Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$500(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    .line 378
    return-object p0
.end method

.method public clearStarting()Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$1300(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    .line 458
    return-object p0
.end method

.method public clearState()Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$100(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V

    .line 337
    return-object p0
.end method

.method public getDone()Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->getDone()Lcom/sandboxol/mgs/connector/TeamQueueDone;

    move-result-object v0

    return-object v0
.end method

.method public getGoing()Lcom/sandboxol/mgs/connector/TeamQueueGoing;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->getGoing()Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    move-result-object v0

    return-object v0
.end method

.method public getStarting()Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->getStarting()Lcom/sandboxol/mgs/connector/TeamGameStarting;

    move-result-object v0

    return-object v0
.end method

.method public getStateCase()Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->getStateCase()Lcom/sandboxol/mgs/connector/TeamQueueResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public mergeDone(Lcom/sandboxol/mgs/connector/TeamQueueDone;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$800(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueDone;)V

    .line 410
    return-object p0
.end method

.method public mergeGoing(Lcom/sandboxol/mgs/connector/TeamQueueGoing;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$400(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueGoing;)V

    .line 370
    return-object p0
.end method

.method public mergeStarting(Lcom/sandboxol/mgs/connector/TeamGameStarting;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$1200(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamGameStarting;)V

    .line 450
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$700(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;)V

    .line 402
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/connector/TeamQueueDone;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$600(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueDone;)V

    .line 393
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$300(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;)V

    .line 362
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/connector/TeamQueueGoing;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$200(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamQueueGoing;)V

    .line 353
    return-object p0
.end method

.method public setStarting(Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$1100(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;)V

    .line 442
    return-object p0
.end method

.method public setStarting(Lcom/sandboxol/mgs/connector/TeamGameStarting;)Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueResponse;->access$1000(Lcom/sandboxol/mgs/connector/TeamQueueResponse;Lcom/sandboxol/mgs/connector/TeamGameStarting;)V

    .line 433
    return-object p0
.end method
