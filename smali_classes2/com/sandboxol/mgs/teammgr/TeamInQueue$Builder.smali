.class public final Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamInQueueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/teammgr/TeamInQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamInQueue;",
        "Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamInQueueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->access$000()Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/teammgr/TeamInQueue$1;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCntoraddr()Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->copyOnWrite()V

    .line 192
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->access$200(Lcom/sandboxol/mgs/teammgr/TeamInQueue;)V

    .line 193
    return-object p0
.end method

.method public getCntoraddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->getCntoraddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCntoraddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->getCntoraddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCntoraddr(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->access$100(Lcom/sandboxol/mgs/teammgr/TeamInQueue;Ljava/lang/String;)V

    .line 185
    return-object p0
.end method

.method public setCntoraddrBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamInQueue;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->access$300(Lcom/sandboxol/mgs/teammgr/TeamInQueue;Lcom/google/protobuf/ByteString;)V

    .line 202
    return-object p0
.end method
