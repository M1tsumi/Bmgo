.class Lcom/google/protobuf/t$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/t;


# direct methods
.method constructor <init>(Lcom/google/protobuf/t;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    .line 377
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->f(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/t;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lcom/google/protobuf/t$b;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t$b;->modCount:I

    .line 393
    invoke-static {v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b;->b(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public b(I)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget v1, p0, Lcom/google/protobuf/t$b;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t$b;->modCount:I

    .line 406
    invoke-static {v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/t;ILcom/google/protobuf/ByteString;)V

    .line 399
    iget v0, p0, Lcom/google/protobuf/t$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t$b;->modCount:I

    .line 400
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b;->a(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$b;->b(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$b;->a(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/protobuf/t$b;->a:Lcom/google/protobuf/t;

    invoke-virtual {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method
