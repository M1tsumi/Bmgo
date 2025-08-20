.class abstract Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final c:[B

.field final d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1788
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 1789
    if-gez p1, :cond_0

    .line 1790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1798
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 1802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(B)V
    .locals 3

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    aput-byte p1, v0, v1

    .line 1818
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1819
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1809
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    return v0
.end method

.method final n(II)V
    .locals 1

    .prologue
    .line 1826
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->v(I)V

    .line 1827
    return-void
.end method

.method final o(J)V
    .locals 9

    .prologue
    .line 1882
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1883
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 1886
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1887
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/aj;->a([BJB)V

    .line 1894
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 1895
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 1896
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1910
    :goto_1
    return-void

    .line 1890
    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/aj;->a([BJB)V

    .line 1891
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1905
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1906
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 1899
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1901
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    goto :goto_1
.end method

.method final p(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 1929
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1930
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1931
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1932
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1933
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1935
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1937
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1938
    return-void
.end method

.method final u(I)V
    .locals 2

    .prologue
    .line 1834
    if-ltz p1, :cond_0

    .line 1835
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->v(I)V

    .line 1840
    :goto_0
    return-void

    .line 1838
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->o(J)V

    goto :goto_0
.end method

.method final v(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 1847
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1848
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 1851
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 1852
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/aj;->a([BJB)V

    .line 1859
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 1860
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 1861
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1875
    :goto_1
    return-void

    .line 1855
    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/aj;->a([BJB)V

    .line 1856
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1870
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1871
    ushr-int/lit8 p1, p1, 0x7

    .line 1864
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1866
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    goto :goto_1
.end method

.method final w(I)V
    .locals 3

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1919
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1920
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1921
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 1922
    return-void
.end method
