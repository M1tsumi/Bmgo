.class final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:Lcom/google/protobuf/f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/f;I)V
    .locals 2

    .prologue
    .line 1950
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 1951
    if-nez p1, :cond_0

    .line 1952
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1954
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    .line 1955
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2240
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/protobuf/f;->a([BII)V

    .line 2241
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2242
    return-void
.end method

.method private x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2234
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2235
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->g()V

    .line 2237
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2197
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    if-lez v0, :cond_0

    .line 2199
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->g()V

    .line 2201
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2093
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    if-ne v0, v1, :cond_0

    .line 2094
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->g()V

    .line 2097
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(B)V

    .line 2098
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1959
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 1960
    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2012
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2013
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->b(Lcom/google/protobuf/ByteString;)V

    .line 2014
    return-void
.end method

.method public a(ILcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2063
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2064
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/x;)V

    .line 2065
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2006
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2007
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    .line 2008
    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2032
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2033
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2034
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->d(Ljava/nio/ByteBuffer;)V

    .line 2035
    return-void
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1999
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 2000
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 2001
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(B)V

    .line 2002
    return-void
.end method

.method public a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2018
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->a(I[BII)V

    .line 2019
    return-void
.end method

.method public a(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2025
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2026
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$c;->e([BII)V

    .line 2027
    return-void
.end method

.method public a(Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2087
    invoke-interface {p1}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2088
    invoke-interface {p1, p0}, Lcom/google/protobuf/x;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2089
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2139
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->k(I)I

    move-result v1

    .line 2143
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    if-le v2, v3, :cond_0

    .line 2148
    new-array v1, v0, [B

    .line 2149
    invoke-static {p1, v1, v4, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2150
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2151
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/protobuf/CodedOutputStream$c;->b([BII)V

    .line 2193
    :goto_0
    return-void

    .line 2156
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 2158
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->g()V

    .line 2161
    :cond_1
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2165
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->k(I)I

    move-result v0

    .line 2167
    if-ne v0, v1, :cond_2

    .line 2168
    add-int v1, v2, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2169
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2172
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2173
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 2174
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2175
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2176
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2183
    :catch_0
    move-exception v0

    .line 2185
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2186
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2189
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 2178
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2179
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2180
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    .line 2181
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2190
    :catch_1
    move-exception v0

    .line 2191
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2219
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()V

    .line 2220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2221
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->a(Ljava/nio/ByteBuffer;)V

    .line 2222
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2223
    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()V

    .line 2206
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/f;->a([BII)V

    .line 2207
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2208
    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1964
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 1965
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 1966
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    .line 1967
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1985
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 1986
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 1987
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->o(J)V

    .line 1988
    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2079
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2080
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2081
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/ByteString;)V

    .line 2082
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2083
    return-void
.end method

.method public b(ILcom/google/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2070
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2071
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2072
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/x;)V

    .line 2073
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2074
    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2124
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 2125
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->o(J)V

    .line 2126
    return-void
.end method

.method public b(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2039
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2040
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/f;)V

    .line 2041
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2227
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()V

    .line 2228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2229
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/nio/ByteBuffer;)V

    .line 2230
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2231
    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2212
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()V

    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/f;->b([BII)V

    .line 2214
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2215
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2102
    if-ltz p1, :cond_0

    .line 2103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2108
    :goto_0
    return-void

    .line 2106
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1971
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 1972
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 1973
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 1974
    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2112
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 2113
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2114
    return-void
.end method

.method public d(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1992
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 1993
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 1994
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->p(J)V

    .line 1995
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2130
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 2131
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->p(J)V

    .line 2132
    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2051
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a([BII)V

    .line 2058
    :goto_0
    return-void

    .line 2054
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2056
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1978
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 1979
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(II)V

    .line 1980
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    .line 1981
    return-void
.end method

.method public e([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2045
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d(I)V

    .line 2046
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->a([BII)V

    .line 2047
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2118
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->x(I)V

    .line 2119
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->w(I)V

    .line 2120
    return-void
.end method
