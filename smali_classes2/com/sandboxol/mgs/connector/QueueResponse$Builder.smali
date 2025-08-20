.class public final Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueResponse;",
        "Lcom/sandboxol/mgs/connector/QueueResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$000()Lcom/sandboxol/mgs/connector/QueueResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueResponse$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDone()Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$900(Lcom/sandboxol/mgs/connector/QueueResponse;)V

    .line 418
    return-object p0
.end method

.method public clearGoing()Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$500(Lcom/sandboxol/mgs/connector/QueueResponse;)V

    .line 378
    return-object p0
.end method

.method public clearStarting()Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$1300(Lcom/sandboxol/mgs/connector/QueueResponse;)V

    .line 458
    return-object p0
.end method

.method public clearState()Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$100(Lcom/sandboxol/mgs/connector/QueueResponse;)V

    .line 337
    return-object p0
.end method

.method public getDone()Lcom/sandboxol/mgs/connector/QueueDone;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->getDone()Lcom/sandboxol/mgs/connector/QueueDone;

    move-result-object v0

    return-object v0
.end method

.method public getGoing()Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->getGoing()Lcom/sandboxol/mgs/connector/QueueGoing;

    move-result-object v0

    return-object v0
.end method

.method public getStarting()Lcom/sandboxol/mgs/connector/GameStarting;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->getStarting()Lcom/sandboxol/mgs/connector/GameStarting;

    move-result-object v0

    return-object v0
.end method

.method public getStateCase()Lcom/sandboxol/mgs/connector/QueueResponse$StateCase;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueResponse;->getStateCase()Lcom/sandboxol/mgs/connector/QueueResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public mergeDone(Lcom/sandboxol/mgs/connector/QueueDone;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$800(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueDone;)V

    .line 410
    return-object p0
.end method

.method public mergeGoing(Lcom/sandboxol/mgs/connector/QueueGoing;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$400(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueGoing;)V

    .line 370
    return-object p0
.end method

.method public mergeStarting(Lcom/sandboxol/mgs/connector/GameStarting;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$1200(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/GameStarting;)V

    .line 450
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/connector/QueueDone$Builder;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$700(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueDone$Builder;)V

    .line 402
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/connector/QueueDone;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$600(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueDone;)V

    .line 393
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/connector/QueueGoing$Builder;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$300(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueGoing$Builder;)V

    .line 362
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/connector/QueueGoing;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$200(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/QueueGoing;)V

    .line 353
    return-object p0
.end method

.method public setStarting(Lcom/sandboxol/mgs/connector/GameStarting$Builder;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$1100(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/GameStarting$Builder;)V

    .line 442
    return-object p0
.end method

.method public setStarting(Lcom/sandboxol/mgs/connector/GameStarting;)Lcom/sandboxol/mgs/connector/QueueResponse$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueResponse;->access$1000(Lcom/sandboxol/mgs/connector/QueueResponse;Lcom/sandboxol/mgs/connector/GameStarting;)V

    .line 433
    return-object p0
.end method
