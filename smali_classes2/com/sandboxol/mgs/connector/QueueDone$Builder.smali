.class public final Lcom/sandboxol/mgs/connector/QueueDone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueDoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueDone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueDone;",
        "Lcom/sandboxol/mgs/connector/QueueDone$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueDoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueDone;->access$000()Lcom/sandboxol/mgs/connector/QueueDone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueDone$1;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGameaddr()Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->access$200(Lcom/sandboxol/mgs/connector/QueueDone;)V

    .line 377
    return-object p0
.end method

.method public clearUsername()Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->access$500(Lcom/sandboxol/mgs/connector/QueueDone;)V

    .line 437
    return-object p0
.end method

.method public clearUsertoken()Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->access$800(Lcom/sandboxol/mgs/connector/QueueDone;)V

    .line 497
    return-object p0
.end method

.method public getGameaddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getGameaddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameaddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getGameaddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsertoken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getUsertoken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsertokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueDone;->getUsertokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setGameaddr(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$100(Lcom/sandboxol/mgs/connector/QueueDone;Ljava/lang/String;)V

    .line 365
    return-object p0
.end method

.method public setGameaddrBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$300(Lcom/sandboxol/mgs/connector/QueueDone;Lcom/google/protobuf/ByteString;)V

    .line 390
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$400(Lcom/sandboxol/mgs/connector/QueueDone;Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$600(Lcom/sandboxol/mgs/connector/QueueDone;Lcom/google/protobuf/ByteString;)V

    .line 450
    return-object p0
.end method

.method public setUsertoken(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$700(Lcom/sandboxol/mgs/connector/QueueDone;Ljava/lang/String;)V

    .line 485
    return-object p0
.end method

.method public setUsertokenBytes(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueDone$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueDone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueDone;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueDone;->access$900(Lcom/sandboxol/mgs/connector/QueueDone;Lcom/google/protobuf/ByteString;)V

    .line 510
    return-object p0
.end method
