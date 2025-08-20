.class Lorg/apache/tools/zip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/i$a;
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/tools/zip/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 5

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/apache/tools/zip/i;->a:[C

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/tools/zip/i;->a:[C

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    const/16 v1, 0x7f

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/zip/i;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 115
    new-instance v3, Lorg/apache/tools/zip/i$a;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iget-object v4, p0, Lorg/apache/tools/zip/i;->a:[C

    aget-char v4, v4, v0

    invoke-direct {v3, v1, v4}, Lorg/apache/tools/zip/i$a;-><init>(BC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/i;->b:Ljava/util/List;

    .line 120
    return-void
.end method

.method private b(C)Lorg/apache/tools/zip/i$a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lorg/apache/tools/zip/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 188
    :goto_0
    if-le v1, v3, :cond_3

    .line 190
    sub-int v0, v1, v3

    div-int/lit8 v0, v0, 0x2

    add-int v2, v3, v0

    .line 192
    iget-object v0, p0, Lorg/apache/tools/zip/i;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/i$a;

    .line 194
    iget-char v5, v0, Lorg/apache/tools/zip/i$a;->a:C

    if-ne v5, p1, :cond_1

    .line 215
    :cond_0
    :goto_1
    return-object v0

    .line 198
    :cond_1
    iget-char v0, v0, Lorg/apache/tools/zip/i$a;->a:C

    if-ge v0, p1, :cond_2

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_2
    move v3, v1

    move v1, v0

    .line 203
    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v3

    .line 201
    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/zip/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    move-object v0, v4

    .line 206
    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/zip/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/i$a;

    .line 211
    iget-char v1, v0, Lorg/apache/tools/zip/i$a;->a:C

    if-eq v1, p1, :cond_0

    move-object v0, v4

    .line 212
    goto :goto_1
.end method


# virtual methods
.method public a(B)C
    .locals 2

    .prologue
    .line 130
    if-ltz p1, :cond_0

    .line 131
    int-to-char v0, p1

    .line 135
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/i;->a:[C

    add-int/lit16 v1, p1, 0x80

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    array-length v0, p1

    new-array v1, v0, [C

    .line 282
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 283
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/i;->a(B)C

    move-result v2

    aput-char v2, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    if-ltz p1, :cond_1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/i;->b(C)Lorg/apache/tools/zip/i$a;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 232
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/i;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    :goto_1
    return v1

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    if-ltz p2, :cond_0

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 164
    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/tools/zip/i;->b(C)Lorg/apache/tools/zip/i$a;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    iget-byte v1, v1, Lorg/apache/tools/zip/i$a;->b:B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 249
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 252
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 256
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v3}, Lorg/apache/tools/zip/s;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 260
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/apache/tools/zip/i;->a(Ljava/nio/ByteBuffer;C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 262
    invoke-static {v1, v2}, Lorg/apache/tools/zip/s;->a(Ljava/nio/ByteBuffer;C)V

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 267
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 268
    return-object v1
.end method
