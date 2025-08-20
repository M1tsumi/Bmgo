.class public final Lcom/sandboxol/mgs/connector/QueueStop$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueStopOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueStop;",
        "Lcom/sandboxol/mgs/connector/QueueStop$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueStopOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStop;->access$000()Lcom/sandboxol/mgs/connector/QueueStop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueStop$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/sandboxol/mgs/connector/QueueStop$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->access$300(Lcom/sandboxol/mgs/connector/QueueStop;)V

    .line 258
    return-object p0
.end method

.method public getReason()Lcom/sandboxol/mgs/connector/QueueStop$Reason;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->getReason()Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public setReason(Lcom/sandboxol/mgs/connector/QueueStop$Reason;)Lcom/sandboxol/mgs/connector/QueueStop$Builder;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStop;->access$200(Lcom/sandboxol/mgs/connector/QueueStop;Lcom/sandboxol/mgs/connector/QueueStop$Reason;)V

    .line 250
    return-object p0
.end method

.method public setReasonValue(I)Lcom/sandboxol/mgs/connector/QueueStop$Builder;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStop;->access$100(Lcom/sandboxol/mgs/connector/QueueStop;I)V

    .line 236
    return-object p0
.end method
