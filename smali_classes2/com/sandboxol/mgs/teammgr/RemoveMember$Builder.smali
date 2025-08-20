.class public final Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/RemoveMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/RemoveMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/RemoveMember;",
        "Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/RemoveMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$000()Lcom/sandboxol/mgs/teammgr/RemoveMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/RemoveMember$1;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptainid()Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$500(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    .line 285
    return-object p0
.end method

.method public clearGametype()Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$200(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    .line 253
    return-object p0
.end method

.method public clearUserid()Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$700(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V

    .line 308
    return-object p0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getCaptainid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserid()J
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getUserid()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCaptainid(J)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$400(Lcom/sandboxol/mgs/teammgr/RemoveMember;J)V

    .line 277
    return-object p0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$100(Lcom/sandboxol/mgs/teammgr/RemoveMember;Ljava/lang/String;)V

    .line 245
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$300(Lcom/sandboxol/mgs/teammgr/RemoveMember;Lcom/google/protobuf/ByteString;)V

    .line 262
    return-object p0
.end method

.method public setUserid(J)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->access$600(Lcom/sandboxol/mgs/teammgr/RemoveMember;J)V

    .line 300
    return-object p0
.end method
