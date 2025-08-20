.class public final Lcom/sandboxol/clw/dispatcher/g$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/g;",
        "Lcom/sandboxol/clw/dispatcher/g$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->m()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 366
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/g$1;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->a(Lcom/sandboxol/clw/dispatcher/g;I)V

    .line 389
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->a(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V

    .line 441
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->a(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V

    .line 424
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->b(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V

    .line 481
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->b(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V

    .line 464
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->c(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V

    .line 521
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->c(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V

    .line 504
    return-object p0
.end method

.method public d(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->d(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/g;->d(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V

    .line 544
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->b(Lcom/sandboxol/clw/dispatcher/g;)V

    .line 401
    return-object p0
.end method

.method public k()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->c(Lcom/sandboxol/clw/dispatcher/g;)V

    .line 432
    return-object p0
.end method

.method public l()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->d(Lcom/sandboxol/clw/dispatcher/g;)V

    .line 472
    return-object p0
.end method

.method public m()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->e(Lcom/sandboxol/clw/dispatcher/g;)V

    .line 512
    return-object p0
.end method

.method public n()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g$a;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->f(Lcom/sandboxol/clw/dispatcher/g;)V

    .line 552
    return-object p0
.end method
