.class final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lcom/google/common/hash/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x10

.field private static final b:J = -0x783c846eeebdac2bL

.field private static final c:J = 0x4cf5ad432745937fL


# instance fields
.field private d:J

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/hash/e$a;-><init>(I)V

    .line 90
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 91
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 93
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x5

    .line 104
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    invoke-static {p1, p2}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 106
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 107
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 108
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    mul-long/2addr v0, v4

    const-wide/32 v2, 0x52dce729

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 110
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    invoke-static {p3, p4}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 112
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 113
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 114
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    mul-long/2addr v0, v4

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 115
    return-void
.end method

.method private static c(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 185
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    .line 186
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 187
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 188
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 189
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 190
    return-wide v0
.end method

.method private static d(J)J
    .locals 4

    .prologue
    .line 194
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v0, p0

    .line 195
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 196
    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method private static e(J)J
    .locals 4

    .prologue
    .line 201
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, p0

    .line 202
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 203
    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    .line 204
    return-wide v0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 99
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->a(JJ)V

    .line 100
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 101
    return-void
.end method

.method public b()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 165
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 167
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 168
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 170
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 171
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 173
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 174
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 176
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v7, 0x8

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    iget v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should never get here."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :pswitch_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 126
    :pswitch_1
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    xor-long/2addr v0, v4

    .line 128
    :pswitch_2
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 130
    :pswitch_3
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 132
    :pswitch_4
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 134
    :pswitch_5
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 136
    :pswitch_6
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 138
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 158
    :goto_0
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 159
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 160
    return-void

    .line 141
    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    .line 143
    :pswitch_9
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    xor-long/2addr v2, v4

    .line 145
    :pswitch_a
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v2, v4

    .line 147
    :pswitch_b
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v2, v4

    .line 149
    :pswitch_c
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v2, v4

    .line 151
    :pswitch_d
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v2, v4

    .line 153
    :pswitch_e
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v2, v4

    .line 154
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
