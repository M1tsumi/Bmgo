.class public final Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueFailedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueFailed;",
        "Lcom/sandboxol/mgs/connector/QueueFailed$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueFailedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueFailed;->access$000()Lcom/sandboxol/mgs/connector/QueueFailed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueFailed$1;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->access$300(Lcom/sandboxol/mgs/connector/QueueFailed;)V

    .line 285
    return-object p0
.end method

.method public getReason()Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->getReason()Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public setReason(Lcom/sandboxol/mgs/connector/QueueFailed$Reason;)Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueFailed;->access$200(Lcom/sandboxol/mgs/connector/QueueFailed;Lcom/sandboxol/mgs/connector/QueueFailed$Reason;)V

    .line 277
    return-object p0
.end method

.method public setReasonValue(I)Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueFailed;->access$100(Lcom/sandboxol/mgs/connector/QueueFailed;I)V

    .line 263
    return-object p0
.end method
