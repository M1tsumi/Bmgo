.class public final Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/ServerListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
        "Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->h()Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/ServerListRequest$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a()Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/a$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a$a;)V

    .line 442
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a;)V

    .line 433
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/i$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i$a;)V

    .line 402
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/i;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i;)V

    .line 393
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/k$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k$a;)V

    .line 362
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/k;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k;)V

    .line 353
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a;)V

    .line 450
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/i;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i;)V

    .line 410
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/k;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k;)V

    .line 370
    return-object p0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/k;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b()Lcom/sandboxol/clw/dispatcher/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sandboxol/clw/dispatcher/i;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->c()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sandboxol/clw/dispatcher/a;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d()Lcom/sandboxol/clw/dispatcher/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V

    .line 337
    return-object p0
.end method

.method public f()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->c(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V

    .line 378
    return-object p0
.end method

.method public g()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V

    .line 418
    return-object p0
.end method

.method public h()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V

    .line 458
    return-object p0
.end method
