.class public abstract Lorg/apache/tools/zip/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/tools/zip/z;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 79
    if-gez p0, :cond_0

    .line 80
    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method private static a(Lorg/apache/tools/zip/a;[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 155
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 158
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->j_()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 160
    :try_start_0
    sget-object v1, Lorg/apache/tools/zip/s;->b:Lorg/apache/tools/zip/r;

    .line 161
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->b()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/apache/tools/zip/w;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/apache/tools/zip/w;->b()J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lorg/apache/tools/zip/z;->b(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public static a(Ljava/util/Date;)Lorg/apache/tools/zip/w;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lorg/apache/tools/zip/w;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/z;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/w;-><init>([B)V

    return-object v0
.end method

.method static a(Lorg/apache/tools/zip/t;[B[B)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lorg/apache/tools/zip/k;->a:Lorg/apache/tools/zip/y;

    .line 124
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/k;

    .line 125
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, p1}, Lorg/apache/tools/zip/z;->a(Lorg/apache/tools/zip/a;[B)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(Ljava/lang/String;)V

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 133
    sget-object v0, Lorg/apache/tools/zip/j;->a:Lorg/apache/tools/zip/y;

    .line 134
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/j;

    .line 136
    invoke-static {v0, p2}, Lorg/apache/tools/zip/z;->a(Lorg/apache/tools/zip/a;[B)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->setComment(Ljava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/tools/zip/t;)Z
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lorg/apache/tools/zip/z;->c(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/tools/zip/z;->d(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)[B
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 56
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 57
    sget-object v0, Lorg/apache/tools/zip/z;->a:[B

    invoke-static {v0}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x19

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    const/16 v2, 0xc

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    const/16 v2, 0xd

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    if-eqz p0, :cond_0

    .line 180
    array-length v0, p0

    new-array v0, v0, [B

    .line 181
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 10

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    const/16 v1, 0x19

    shr-long v2, p0, v1

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 105
    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/16 v1, 0x10

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 107
    shr-long v2, p0, v8

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 110
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Lorg/apache/tools/zip/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/zip/UnsupportedZipFeatureException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p0}, Lorg/apache/tools/zip/z;->c(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;

    sget-object v1, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->a:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    invoke-direct {v0, v1, p0}, Lorg/apache/tools/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;Lorg/apache/tools/zip/t;)V

    throw v0

    .line 226
    :cond_0
    invoke-static {p0}, Lorg/apache/tools/zip/z;->d(Lorg/apache/tools/zip/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;

    sget-object v1, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->b:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    invoke-direct {v0, v1, p0}, Lorg/apache/tools/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;Lorg/apache/tools/zip/t;)V

    throw v0

    .line 231
    :cond_1
    return-void
.end method

.method private static c(Lorg/apache/tools/zip/t;)Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->l()Lorg/apache/tools/zip/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lorg/apache/tools/zip/t;)Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
