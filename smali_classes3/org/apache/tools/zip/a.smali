.class public abstract Lorg/apache/tools/zip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/u;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/tools/zip/a;-><init>(Ljava/lang/String;[BII)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 51
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tools/zip/a;->a:J

    .line 55
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/a;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "FATAL: UTF-8 encoding not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    .line 82
    iget-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    aput-byte v3, v0, v4

    .line 83
    iget-wide v0, p0, Lorg/apache/tools/zip/a;->a:J

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/zip/a;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    iget-object v1, p0, Lorg/apache/tools/zip/a;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/apache/tools/zip/a;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lorg/apache/tools/zip/a;->a:J

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    .line 102
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    .line 122
    iget-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :goto_0
    iput-object v3, p0, Lorg/apache/tools/zip/a;->c:[B

    .line 128
    return-void

    .line 125
    :cond_0
    iput-object v3, p0, Lorg/apache/tools/zip/a;->b:[B

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    aget-byte v0, p1, p2

    .line 172
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 173
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] for UniCode path extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tools/zip/a;->a:J

    .line 178
    add-int/lit8 v0, p3, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    .line 179
    add-int/lit8 v0, p2, 0x5

    iget-object v1, p0, Lorg/apache/tools/zip/a;->b:[B

    const/4 v2, 0x0

    add-int/lit8 v3, p3, -0x5

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    .line 181
    return-void
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lorg/apache/tools/zip/a;->b:[B

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lorg/apache/tools/zip/a;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 111
    iget-object v1, p0, Lorg/apache/tools/zip/a;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lorg/apache/tools/zip/a;->g()V

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lorg/apache/tools/zip/a;->c:[B

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 138
    iget-object v1, p0, Lorg/apache/tools/zip/a;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    return-object v0
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/apache/tools/zip/a;->c:[B

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lorg/apache/tools/zip/a;->g()V

    .line 148
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/y;

    iget-object v1, p0, Lorg/apache/tools/zip/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->d()Lorg/apache/tools/zip/y;

    move-result-object v0

    return-object v0
.end method

.method public j_()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lorg/apache/tools/zip/a;->a:J

    return-wide v0
.end method
