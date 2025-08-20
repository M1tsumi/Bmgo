.class Lcom/google/protobuf/t$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/t;


# direct methods
.method constructor <init>(Lcom/google/protobuf/t;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    .line 333
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->g(I)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I[B)[B
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/t;I[B)Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/google/protobuf/t$a;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t$a;->modCount:I

    .line 349
    invoke-static {v0}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a;->b(I[B)V

    return-void
.end method

.method public b(I[B)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/t;I[B)V

    .line 355
    iget v0, p0, Lcom/google/protobuf/t$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$a;->modCount:I

    .line 356
    return-void
.end method

.method public b(I)[B
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/google/protobuf/t$a;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t$a;->modCount:I

    .line 362
    invoke-static {v0}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$a;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$a;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/protobuf/t$a;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method
