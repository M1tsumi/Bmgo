.class public final Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/QueueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueRequest;",
        "Lcom/sandboxol/mgs/connector/QueueRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$000()Lcom/sandboxol/mgs/connector/QueueRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/QueueRequest$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$100(Lcom/sandboxol/mgs/connector/QueueRequest;)V

    .line 277
    return-object p0
.end method

.method public clearStart()Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$500(Lcom/sandboxol/mgs/connector/QueueRequest;)V

    .line 318
    return-object p0
.end method

.method public clearStop()Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$900(Lcom/sandboxol/mgs/connector/QueueRequest;)V

    .line 358
    return-object p0
.end method

.method public getOperateCase()Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->getOperateCase()Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/sandboxol/mgs/connector/QueueStart;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->getStart()Lcom/sandboxol/mgs/connector/QueueStart;

    move-result-object v0

    return-object v0
.end method

.method public getStop()Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->getStop()Lcom/sandboxol/mgs/connector/QueueStop;

    move-result-object v0

    return-object v0
.end method

.method public mergeStart(Lcom/sandboxol/mgs/connector/QueueStart;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$400(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 310
    return-object p0
.end method

.method public mergeStop(Lcom/sandboxol/mgs/connector/QueueStop;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$800(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop;)V

    .line 350
    return-object p0
.end method

.method public setStart(Lcom/sandboxol/mgs/connector/QueueStart$Builder;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$300(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart$Builder;)V

    .line 302
    return-object p0
.end method

.method public setStart(Lcom/sandboxol/mgs/connector/QueueStart;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$200(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart;)V

    .line 293
    return-object p0
.end method

.method public setStop(Lcom/sandboxol/mgs/connector/QueueStop$Builder;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$700(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop$Builder;)V

    .line 342
    return-object p0
.end method

.method public setStop(Lcom/sandboxol/mgs/connector/QueueStop;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->access$600(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop;)V

    .line 333
    return-object p0
.end method
