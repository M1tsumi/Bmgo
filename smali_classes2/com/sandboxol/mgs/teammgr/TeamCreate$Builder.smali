.class public final Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamCreateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamCreate;",
        "Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamCreateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$000()Lcom/sandboxol/mgs/teammgr/TeamCreate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamCreate$1;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptain()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$700(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 366
    return-object p0
.end method

.method public clearEngineVersion()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$1100(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 412
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$200(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 312
    return-object p0
.end method

.method public clearRegionid()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$900(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V

    .line 389
    return-object p0
.end method

.method public getCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getEngineVersion()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getEngineVersion()I

    move-result v0

    return v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionid()J
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getRegionid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCaptain()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->hasCaptain()Z

    move-result v0

    return v0
.end method

.method public mergeCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$600(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 359
    return-object p0
.end method

.method public setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$500(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    .line 351
    return-object p0
.end method

.method public setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$400(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    .line 342
    return-object p0
.end method

.method public setEngineVersion(I)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$1000(Lcom/sandboxol/mgs/teammgr/TeamCreate;I)V

    .line 404
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$100(Lcom/sandboxol/mgs/teammgr/TeamCreate;Ljava/lang/String;)V

    .line 304
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$300(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/google/protobuf/ByteString;)V

    .line 321
    return-object p0
.end method

.method public setRegionid(J)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->access$800(Lcom/sandboxol/mgs/teammgr/TeamCreate;J)V

    .line 381
    return-object p0
.end method
