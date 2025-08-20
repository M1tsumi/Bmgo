.class public final Lcom/sandboxol/clw/dispatcher/m$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/m;",
        "Lcom/sandboxol/clw/dispatcher/m$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->j()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/m$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->a(Lcom/sandboxol/clw/dispatcher/m;I)V

    .line 331
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->a(Lcom/sandboxol/clw/dispatcher/m;Lcom/google/protobuf/ByteString;)V

    .line 316
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->a(Lcom/sandboxol/clw/dispatcher/m;Ljava/lang/String;)V

    .line 299
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(Lcom/sandboxol/clw/dispatcher/m;I)V

    .line 354
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(Lcom/sandboxol/clw/dispatcher/m;Lcom/google/protobuf/ByteString;)V

    .line 402
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(Lcom/sandboxol/clw/dispatcher/m;Ljava/lang/String;)V

    .line 385
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/m;->b(Lcom/sandboxol/clw/dispatcher/m;)V

    .line 307
    return-object p0
.end method

.method public h()Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/m;->c(Lcom/sandboxol/clw/dispatcher/m;)V

    .line 339
    return-object p0
.end method

.method public i()Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/m;->d(Lcom/sandboxol/clw/dispatcher/m;)V

    .line 362
    return-object p0
.end method

.method public j()Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m$a;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/m;->e(Lcom/sandboxol/clw/dispatcher/m;)V

    .line 393
    return-object p0
.end method
