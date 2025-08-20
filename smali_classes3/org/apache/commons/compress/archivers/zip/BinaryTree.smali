.class Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NODE:I = -0x2

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final tree:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 50
    return-void
.end method

.method static decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    new-array v6, v0, [B

    .line 118
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 123
    new-array v7, p1, [I

    .line 125
    array-length v8, v6

    move v4, v1

    move v0, v1

    move v5, v1

    :goto_0
    if-ge v4, v8, :cond_2

    aget-byte v2, v6, v4

    .line 127
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v3, 0x1

    .line 128
    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v10, v2, 0x1

    move v2, v0

    move v0, v1

    .line 130
    :goto_1
    if-ge v0, v9, :cond_1

    .line 131
    add-int/lit8 v3, v2, 0x1

    aput v10, v7, v2

    .line 130
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_0

    .line 138
    :cond_2
    array-length v0, v7

    new-array v6, v0, [I

    move v0, v1

    .line 139
    :goto_2
    array-length v2, v6

    if-ge v0, v2, :cond_3

    .line 140
    aput v0, v6, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_3
    array-length v0, v7

    new-array v8, v0, [I

    move v0, v1

    move v2, v1

    .line 145
    :goto_3
    array-length v3, v7

    if-ge v0, v3, :cond_5

    move v3, v1

    .line 147
    :goto_4
    array-length v4, v7

    if-ge v3, v4, :cond_4

    .line 149
    aget v4, v7, v3

    if-ne v4, v0, :cond_a

    .line 151
    aput v0, v8, v2

    .line 154
    aput v3, v6, v2

    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 147
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 166
    :cond_5
    new-array v9, p1, [I

    .line 168
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    move v2, v1

    move v4, v1

    move v0, v1

    :goto_6
    if-ltz v3, :cond_7

    .line 169
    add-int/2addr v4, v2

    .line 170
    aget v10, v8, v3

    if-eq v10, v0, :cond_6

    .line 171
    aget v0, v8, v3

    .line 172
    const/4 v2, 0x1

    rsub-int/lit8 v10, v0, 0x10

    shl-int/2addr v2, v10

    .line 174
    :cond_6
    aget v10, v6, v3

    aput v4, v9, v10

    .line 168
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 178
    :cond_7
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-direct {v2, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    move v0, v1

    .line 180
    :goto_7
    array-length v3, v9

    if-ge v0, v3, :cond_9

    .line 181
    aget v3, v7, v0

    .line 182
    if-lez v3, :cond_8

    .line 183
    aget v4, v9, v0

    shl-int/lit8 v4, v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    move-result v4

    invoke-virtual {v2, v1, v4, v3, v0}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    .line 180
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 187
    :cond_9
    return-object v2

    :cond_a
    move v4, v2

    goto :goto_5
.end method


# virtual methods
.method public addLeaf(IIII)V
    .locals 3

    .prologue
    .line 61
    if-nez p3, :cond_1

    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aput p4, v0, p1

    .line 76
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree value at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been assigned ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    .line 73
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    .line 74
    ushr-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, v0, v1, v2, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    goto :goto_0
.end method

.method public read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    move-result v4

    .line 89
    if-ne v4, v2, :cond_0

    move v0, v2

    .line 99
    :goto_1
    return v0

    .line 93
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    .line 94
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v3, v3, v1

    .line 95
    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    move v0, v1

    .line 103
    goto :goto_0

    .line 98
    :cond_1
    if-eq v3, v2, :cond_2

    move v0, v3

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of node at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
