.class public final Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/LocalTeamsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/LocalTeamsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->access$000()Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGametype()Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->copyOnWrite()V

    .line 192
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->access$200(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V

    .line 193
    return-object p0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->getGametype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->getGametypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->access$100(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;Ljava/lang/String;)V

    .line 185
    return-object p0
.end method

.method public setGametypeBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->access$300(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;Lcom/google/protobuf/ByteString;)V

    .line 202
    return-object p0
.end method
