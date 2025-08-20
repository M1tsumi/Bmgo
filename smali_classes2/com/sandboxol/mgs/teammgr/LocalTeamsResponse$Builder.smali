.class public final Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/LocalTeamsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$000()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRmvteams()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$900(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    .line 418
    return-object p0
.end method

.method public clearState()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$100(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    .line 337
    return-object p0
.end method

.method public clearTeams()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$500(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    .line 378
    return-object p0
.end method

.method public clearUpdateteams()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$1300(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V

    .line 458
    return-object p0
.end method

.method public getRmvteams()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getRmvteams()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    move-result-object v0

    return-object v0
.end method

.method public getStateCase()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public getTeams()Lcom/sandboxol/mgs/teammgr/LocalTeams;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getTeams()Lcom/sandboxol/mgs/teammgr/LocalTeams;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateteams()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getUpdateteams()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    move-result-object v0

    return-object v0
.end method

.method public mergeRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$800(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V

    .line 410
    return-object p0
.end method

.method public mergeTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$400(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams;)V

    .line 370
    return-object p0
.end method

.method public mergeUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$1200(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V

    .line 450
    return-object p0
.end method

.method public setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$700(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;)V

    .line 402
    return-object p0
.end method

.method public setRmvteams(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$600(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V

    .line 393
    return-object p0
.end method

.method public setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$300(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams$Builder;)V

    .line 362
    return-object p0
.end method

.method public setTeams(Lcom/sandboxol/mgs/teammgr/LocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$200(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/LocalTeams;)V

    .line 353
    return-object p0
.end method

.method public setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$1100(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;)V

    .line 442
    return-object p0
.end method

.method public setUpdateteams(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->access$1000(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V

    .line 433
    return-object p0
.end method
