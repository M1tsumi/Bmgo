.class public final Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamJoinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamJoin;",
        "Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamJoinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$000()Lcom/sandboxol/mgs/teammgr/TeamJoin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamJoin$1;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptainid()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$500(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 368
    return-object p0
.end method

.method public clearEngineVersion()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 436
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$200(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 324
    return-object p0
.end method

.method public clearUser()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$900(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V

    .line 413
    return-object p0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getCaptainid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEngineVersion()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getEngineVersion()I

    move-result v0

    return v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    return-object v0
.end method

.method public hasUser()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$800(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 406
    return-object p0
.end method

.method public setCaptainid(J)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$400(Lcom/sandboxol/mgs/teammgr/TeamJoin;J)V

    .line 356
    return-object p0
.end method

.method public setEngineVersion(I)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamJoin;I)V

    .line 428
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$100(Lcom/sandboxol/mgs/teammgr/TeamJoin;Ljava/lang/String;)V

    .line 316
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$300(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/google/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method

.method public setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$700(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    .line 398
    return-object p0
.end method

.method public setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->access$600(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 389
    return-object p0
.end method
