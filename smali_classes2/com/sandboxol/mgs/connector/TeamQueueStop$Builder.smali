.class public final Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueStopOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueStop;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStopOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->access$000()Lcom/sandboxol/mgs/connector/TeamQueueStop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamQueueStop$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->access$300(Lcom/sandboxol/mgs/connector/TeamQueueStop;)V

    .line 258
    return-object p0
.end method

.method public getReason()Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->getReason()Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public setReason(Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;)Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->access$200(Lcom/sandboxol/mgs/connector/TeamQueueStop;Lcom/sandboxol/mgs/connector/TeamQueueStop$Reason;)V

    .line 250
    return-object p0
.end method

.method public setReasonValue(I)Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStop;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStop;->access$100(Lcom/sandboxol/mgs/connector/TeamQueueStop;I)V

    .line 236
    return-object p0
.end method
