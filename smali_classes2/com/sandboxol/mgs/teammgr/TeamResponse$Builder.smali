.class public final Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamResponse;",
        "Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$000()Lcom/sandboxol/mgs/teammgr/TeamResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamResponse$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDone()Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$900(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    .line 418
    return-object p0
.end method

.method public clearErr()Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$1300(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    .line 458
    return-object p0
.end method

.method public clearGoing()Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$500(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    .line 378
    return-object p0
.end method

.method public clearState()Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$100(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V

    .line 337
    return-object p0
.end method

.method public getDone()Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getDone()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    return-object v0
.end method

.method public getErr()Lcom/sandboxol/mgs/teammgr/TeamError;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getErr()Lcom/sandboxol/mgs/teammgr/TeamError;

    move-result-object v0

    return-object v0
.end method

.method public getGoing()Lcom/sandboxol/mgs/teammgr/TeamGoing;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getGoing()Lcom/sandboxol/mgs/teammgr/TeamGoing;

    move-result-object v0

    return-object v0
.end method

.method public getStateCase()Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public mergeDone(Lcom/sandboxol/mgs/teammgr/TeamDone;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$800(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 410
    return-object p0
.end method

.method public mergeErr(Lcom/sandboxol/mgs/teammgr/TeamError;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$1200(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamError;)V

    .line 450
    return-object p0
.end method

.method public mergeGoing(Lcom/sandboxol/mgs/teammgr/TeamGoing;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$400(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamGoing;)V

    .line 370
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$700(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;)V

    .line 402
    return-object p0
.end method

.method public setDone(Lcom/sandboxol/mgs/teammgr/TeamDone;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$600(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamDone;)V

    .line 393
    return-object p0
.end method

.method public setErr(Lcom/sandboxol/mgs/teammgr/TeamError$Builder;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamError$Builder;)V

    .line 442
    return-object p0
.end method

.method public setErr(Lcom/sandboxol/mgs/teammgr/TeamError;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamError;)V

    .line 433
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/teammgr/TeamGoing$Builder;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$300(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamGoing$Builder;)V

    .line 362
    return-object p0
.end method

.method public setGoing(Lcom/sandboxol/mgs/teammgr/TeamGoing;)Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->access$200(Lcom/sandboxol/mgs/teammgr/TeamResponse;Lcom/sandboxol/mgs/teammgr/TeamGoing;)V

    .line 353
    return-object p0
.end method
