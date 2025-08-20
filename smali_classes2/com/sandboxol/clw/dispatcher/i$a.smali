.class public final Lcom/sandboxol/clw/dispatcher/i$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/i;",
        "Lcom/sandboxol/clw/dispatcher/i$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->l()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/i$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->a(Lcom/sandboxol/clw/dispatcher/i;I)V

    .line 454
    return-object p0
.end method

.method public a(J)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/i;->a(Lcom/sandboxol/clw/dispatcher/i;J)V

    .line 351
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->a(Lcom/sandboxol/clw/dispatcher/i;Lcom/google/protobuf/ByteString;)V

    .line 399
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->a(Lcom/sandboxol/clw/dispatcher/i;Ljava/lang/String;)V

    .line 382
    return-object p0
.end method

.method public b(I)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/sandboxol/clw/dispatcher/i;I)V

    .line 477
    return-object p0
.end method

.method public b(J)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/sandboxol/clw/dispatcher/i;J)V

    .line 500
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/sandboxol/clw/dispatcher/i;Lcom/google/protobuf/ByteString;)V

    .line 439
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/sandboxol/clw/dispatcher/i;Ljava/lang/String;)V

    .line 422
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 359
    return-object p0
.end method

.method public j()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->c(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 390
    return-object p0
.end method

.method public k()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->d(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 430
    return-object p0
.end method

.method public l()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->e(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 462
    return-object p0
.end method

.method public m()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->f(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 485
    return-object p0
.end method

.method public n()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i$a;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->g(Lcom/sandboxol/clw/dispatcher/i;)V

    .line 508
    return-object p0
.end method
