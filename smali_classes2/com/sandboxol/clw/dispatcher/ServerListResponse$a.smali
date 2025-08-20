.class public final Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/ServerListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
        "Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->i()Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/ServerListResponse$1;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a()Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/c$a;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c$a;)V

    .line 542
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/c;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c;)V

    .line 533
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/g$a;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g$a;)V

    .line 502
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/g;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g;)V

    .line 493
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/o$a;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o$a;)V

    .line 422
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/o;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o;)V

    .line 413
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/s$a;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s$a;)V

    .line 462
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/s;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s;)V

    .line 453
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/c;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c;)V

    .line 550
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/g;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g;)V

    .line 510
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/o;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o;)V

    .line 430
    return-object p0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/s;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s;)V

    .line 470
    return-object p0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/o;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sandboxol/clw/dispatcher/s;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->c()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sandboxol/clw/dispatcher/g;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->d()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sandboxol/clw/dispatcher/c;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e()Lcom/sandboxol/clw/dispatcher/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    .line 397
    return-object p0
.end method

.method public g()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->c(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    .line 438
    return-object p0
.end method

.method public h()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->d(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    .line 478
    return-object p0
.end method

.method public i()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    .line 518
    return-object p0
.end method

.method public j()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V

    .line 558
    return-object p0
.end method
