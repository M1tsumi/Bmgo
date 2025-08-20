.class public Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field e:Lcl/a$a;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcl/a;->a:[B

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcl/a;->b:[B

    return-void

    .line 23
    nop

    :array_0
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
    .end array-data

    .line 24
    :array_1
    .array-data 1
        -0x56t
        -0x23t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcl/a$a;

    invoke-direct {v0, p0}, Lcl/a$a;-><init>(Lcl/a;)V

    iput-object v0, p0, Lcl/a;->e:Lcl/a$a;

    .line 31
    return-void
.end method

.method public static final a(I)[B
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 241
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 243
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 244
    return-object v0
.end method

.method public static final c([B)I
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcl/a;->f:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcl/a;->f:[B

    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    iget-object v1, p0, Lcl/a;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->a()I

    move-result v1

    iput v1, v0, Lcl/a$a;->b:I

    .line 53
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->b()I

    move-result v1

    iput v1, v0, Lcl/a$a;->c:I

    .line 54
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->c()[B

    move-result-object v1

    iput-object v1, v0, Lcl/a$a;->d:[B

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcl/a;->c:I

    .line 56
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcl/a;->c:I

    :goto_0
    iget v0, p0, Lcl/a;->c:I

    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget v1, v1, Lcl/a$a;->c:I

    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcl/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p0}, Lcl/a;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    iget v0, p0, Lcl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcl/a;->c:I

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    .prologue
    .line 192
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    iput v1, p0, Lcl/a;->c:I

    :goto_0
    iget v1, p0, Lcl/a;->c:I

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget v2, v2, Lcl/a$a;->c:I

    if-ge v1, v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcl/a;->f()I

    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p0}, Lcl/a;->i()I

    move-result v1

    new-array v1, v1, [B

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    iget v1, p0, Lcl/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcl/a;->c:I

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcl/a;->f:[B

    .line 41
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->a()I

    move-result v1

    iput v1, v0, Lcl/a$a;->b:I

    .line 42
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->b()I

    move-result v1

    iput v1, v0, Lcl/a$a;->c:I

    .line 43
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    invoke-virtual {p0}, Lcl/a;->c()[B

    move-result-object v1

    iput-object v1, v0, Lcl/a$a;->d:[B

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcl/a;->c:I

    .line 45
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcl/a;->f:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    iput v1, p0, Lcl/a;->c:I

    :goto_0
    iget v1, p0, Lcl/a;->c:I

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget v2, v2, Lcl/a$a;->c:I

    if-ge v1, v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcl/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {p0}, Lcl/a;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    iget v1, p0, Lcl/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcl/a;->c:I

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 171
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 173
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcl/a;->a(Ljava/nio/ByteBuffer;)V

    .line 181
    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    iget v0, v0, Lcl/a$a;->c:I

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget v2, v2, Lcl/a$a;->c:I

    mul-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcl/a;->f:[B

    add-int/lit8 v3, v0, 0x6

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcl/a;->f:[B

    aget-byte v2, v2, v1

    sget-object v3, Lcl/a;->a:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    .line 76
    iget-object v2, p0, Lcl/a;->f:[B

    aget-byte v2, v2, v0

    sget-object v3, Lcl/a;->a:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 77
    iget-object v2, p0, Lcl/a;->f:[B

    aget-byte v2, v2, v4

    sget-object v3, Lcl/a;->a:[B

    aget-byte v3, v3, v4

    if-ne v2, v3, :cond_0

    .line 78
    iget-object v2, p0, Lcl/a;->f:[B

    aget-byte v2, v2, v5

    sget-object v3, Lcl/a;->a:[B

    aget-byte v3, v3, v5

    if-ne v2, v3, :cond_0

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public f()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-array v0, v7, [B

    .line 93
    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v1, v1, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    aget-byte v1, v1, v2

    aput-byte v1, v0, v3

    .line 94
    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v1, v1, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    aput-byte v1, v0, v4

    .line 95
    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v1, v1, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v5

    .line 96
    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v1, v1, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v6

    .line 98
    invoke-static {v0}, Lcl/a;->c([B)I

    move-result v0

    .line 100
    new-array v1, v7, [B

    .line 101
    iget-object v2, p0, Lcl/a;->f:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v3

    .line 102
    iget-object v2, p0, Lcl/a;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 103
    iget-object v2, p0, Lcl/a;->f:[B

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v1, v5

    .line 104
    iget-object v2, p0, Lcl/a;->f:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v2, v0

    aput-byte v0, v1, v6

    .line 105
    invoke-static {v1}, Lcl/a;->c([B)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 110
    const/4 v1, 0x0

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    mul-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 115
    invoke-static {v0}, Lcl/a;->c([B)I

    move-result v0

    .line 116
    return v0
.end method

.method public h()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lcl/a;->i()I

    move-result v1

    new-array v2, v1, [B

    .line 121
    invoke-virtual {p0}, Lcl/a;->g()I

    move-result v3

    move v1, v0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcl/a;->i()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 125
    iget-object v4, p0, Lcl/a;->f:[B

    add-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-object v2
.end method

.method public i()I
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    .line 135
    new-array v1, v3, [B

    .line 136
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v0, v0, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    aget-byte v0, v0, v2

    aput-byte v0, v1, v4

    .line 137
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v0, v0, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    aput-byte v0, v1, v5

    .line 138
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v0, v0, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v0, v2

    aput-byte v0, v1, v6

    .line 139
    iget-object v0, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v0, v0, Lcl/a$a;->d:[B

    iget v2, p0, Lcl/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    aput-byte v0, v1, v7

    .line 141
    iget v0, p0, Lcl/a;->c:I

    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget v2, v2, Lcl/a$a;->c:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 142
    new-array v0, v3, [B

    .line 143
    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, v4

    .line 144
    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v5

    .line 145
    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v0, v6

    .line 146
    iget-object v2, p0, Lcl/a;->e:Lcl/a$a;

    iget-object v2, v2, Lcl/a$a;->d:[B

    iget v3, p0, Lcl/a;->c:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v7

    .line 147
    invoke-static {v0}, Lcl/a;->c([B)I

    move-result v0

    .line 151
    :goto_0
    invoke-static {v1}, Lcl/a;->c([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 153
    sub-int/2addr v0, v1

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcl/a;->f:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public j()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    iput v4, p0, Lcl/a;->c:I

    .line 205
    invoke-virtual {p0}, Lcl/a;->g()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcl/a;->e:Lcl/a$a;

    iget v1, v1, Lcl/a$a;->c:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x6

    .line 207
    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 208
    iget-object v2, p0, Lcl/a;->f:[B

    array-length v3, v0

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcl/a;->j()[B

    move-result-object v1

    .line 215
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const-string v0, ""

    goto :goto_0
.end method
