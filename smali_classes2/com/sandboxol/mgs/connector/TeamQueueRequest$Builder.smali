.class public final Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/TeamQueueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueRequest;",
        "Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$000()Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/mgs/connector/TeamQueueRequest$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$100(Lcom/sandboxol/mgs/connector/TeamQueueRequest;)V

    .line 277
    return-object p0
.end method

.method public clearStart()Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$500(Lcom/sandboxol/mgs/connector/TeamQueueRequest;)V

    .line 318
    return-object p0
.end method

.method public clearStop()Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$900(Lcom/sandboxol/mgs/connector/TeamQueueRequest;)V

    .line 358
    return-object p0
.end method

.method public getOperateCase()Lcom/sandboxol/mgs/connector/TeamQueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->getOperateCase()Lcom/sandboxol/mgs/connector/TeamQueueRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->getStart()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    return-object v0
.end method

.method public getStop()Lcom/sandboxol/mgs/connector/TeamQueueStop;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->getStop()Lcom/sandboxol/mgs/connector/TeamQueueStop;

    move-result-object v0

    return-object v0
.end method

.method public mergeStart(Lcom/sandboxol/mgs/connector/TeamQueueStart;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$400(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 310
    return-object p0
.end method

.method public mergeStop(Lcom/sandboxol/mgs/connector/TeamQueueStop;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$800(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStop;)V

    .line 350
    return-object p0
.end method

.method public setStart(Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$300(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;)V

    .line 302
    return-object p0
.end method

.method public setStart(Lcom/sandboxol/mgs/connector/TeamQueueStart;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$200(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStart;)V

    .line 293
    return-object p0
.end method

.method public setStop(Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$700(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStop$Builder;)V

    .line 342
    return-object p0
.end method

.method public setStop(Lcom/sandboxol/mgs/connector/TeamQueueStop;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->access$600(Lcom/sandboxol/mgs/connector/TeamQueueRequest;Lcom/sandboxol/mgs/connector/TeamQueueStop;)V

    .line 333
    return-object p0
.end method
