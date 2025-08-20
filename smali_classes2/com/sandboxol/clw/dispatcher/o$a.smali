.class public final Lcom/sandboxol/clw/dispatcher/o$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/o;",
        "Lcom/sandboxol/clw/dispatcher/o$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/o;->g()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/o$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/o;->a(I)Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/sandboxol/clw/dispatcher/m$a;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;ILcom/sandboxol/clw/dispatcher/m$a;)V

    .line 273
    return-object p0
.end method

.method public a(ILcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;ILcom/sandboxol/clw/dispatcher/m;)V

    .line 264
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/m$a;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;Lcom/sandboxol/clw/dispatcher/m$a;)V

    .line 299
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;Lcom/sandboxol/clw/dispatcher/m;)V

    .line 281
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/sandboxol/clw/dispatcher/m;",
            ">;)",
            "Lcom/sandboxol/clw/dispatcher/o$a;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;Ljava/lang/Iterable;)V

    .line 317
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/clw/dispatcher/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    .line 244
    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/o;->b(Lcom/sandboxol/clw/dispatcher/o;)V

    .line 325
    return-object p0
.end method

.method public b(I)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;I)V

    .line 333
    return-object p0
.end method

.method public b(ILcom/sandboxol/clw/dispatcher/m$a;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/o;->b(Lcom/sandboxol/clw/dispatcher/o;ILcom/sandboxol/clw/dispatcher/m$a;)V

    .line 308
    return-object p0
.end method

.method public b(ILcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/o$a;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/o$a;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/o;->b(Lcom/sandboxol/clw/dispatcher/o;ILcom/sandboxol/clw/dispatcher/m;)V

    .line 290
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/o$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o;->c()I

    move-result v0

    return v0
.end method
