.class public final Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueGoingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueGoing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueGoing;",
        "Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueGoingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->access$000()Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamQueueGoing$1;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLength()Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->access$400(Lcom/sandboxol/mgs/connector/TeamQueueGoing;)V

    .line 262
    return-object p0
.end method

.method public clearRank()Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->access$200(Lcom/sandboxol/mgs/connector/TeamQueueGoing;)V

    .line 227
    return-object p0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->getLength()I

    move-result v0

    return v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->getRank()I

    move-result v0

    return v0
.end method

.method public setLength(I)Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->access$300(Lcom/sandboxol/mgs/connector/TeamQueueGoing;I)V

    .line 250
    return-object p0
.end method

.method public setRank(I)Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueGoing$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueGoing;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueGoing;->access$100(Lcom/sandboxol/mgs/connector/TeamQueueGoing;I)V

    .line 215
    return-object p0
.end method
