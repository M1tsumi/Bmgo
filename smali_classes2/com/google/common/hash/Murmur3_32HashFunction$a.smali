.class final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lcom/google/common/hash/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x4


# instance fields
.field private b:I

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/hash/e$a;-><init>(I)V

    .line 162
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 164
    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v0

    .line 169
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    invoke-static {v1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    .line 170
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 171
    return-void
.end method

.method public b()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    move v1, v0

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v2

    shl-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 177
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    .line 181
    return-void
.end method
