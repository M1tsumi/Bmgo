.class public Lorg/apache/tools/zip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/tools/zip/l;
.implements Lorg/apache/tools/zip/u;


# static fields
.field private static final h:Lorg/apache/tools/zip/y;

.field private static final i:I = 0x4


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lorg/apache/tools/zip/y;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/b;->h:Lorg/apache/tools/zip/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, p0, Lorg/apache/tools/zip/b;->j:I

    .line 67
    iput v1, p0, Lorg/apache/tools/zip/b;->k:I

    .line 73
    iput v1, p0, Lorg/apache/tools/zip/b;->l:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/zip/b;->m:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lorg/apache/tools/zip/b;->n:Z

    .line 94
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/apache/tools/zip/b;->h:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lorg/apache/tools/zip/b;->k:I

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lorg/apache/tools/zip/b;->m:Ljava/lang/String;

    .line 223
    iget v0, p0, Lorg/apache/tools/zip/b;->j:I

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/b;->d(I)I

    move-result v0

    iput v0, p0, Lorg/apache/tools/zip/b;->j:I

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 271
    iput-boolean p1, p0, Lorg/apache/tools/zip/b;->n:Z

    .line 272
    iget v0, p0, Lorg/apache/tools/zip/b;->j:I

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/b;->d(I)I

    move-result v0

    iput v0, p0, Lorg/apache/tools/zip/b;->j:I

    .line 273
    return-void
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, p2}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v2

    .line 300
    add-int/lit8 v1, p3, -0x4

    new-array v1, v1, [B

    .line 301
    add-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, p3, -0x4

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object v4, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 303
    iget-object v4, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 304
    iget-object v4, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 305
    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 306
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad CRC checksum "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v2

    .line 314
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 315
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v4

    iput v4, p0, Lorg/apache/tools/zip/b;->k:I

    .line 316
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v4

    iput v4, p0, Lorg/apache/tools/zip/b;->l:I

    .line 318
    array-length v4, v3

    if-nez v4, :cond_2

    .line 319
    const-string v1, ""

    iput-object v1, p0, Lorg/apache/tools/zip/b;->m:Ljava/lang/String;

    .line 325
    :goto_0
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/b;->a(Z)V

    .line 326
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/b;->c(I)V

    .line 327
    return-void

    .line 321
    :cond_2
    const/16 v4, 0xa

    array-length v5, v3

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/apache/tools/zip/b;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/apache/tools/zip/b;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lorg/apache/tools/zip/b;->l:I

    .line 202
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/b;->d(I)I

    move-result v0

    iput v0, p0, Lorg/apache/tools/zip/b;->j:I

    .line 254
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 348
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/b;

    .line 349
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected d(I)I
    .locals 2

    .prologue
    .line 336
    const v0, 0x8000

    .line 337
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    const v0, 0xa000

    .line 342
    :cond_0
    :goto_0
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->f()Lorg/apache/tools/zip/y;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->f()Lorg/apache/tools/zip/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/y;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->j()I

    move-result v1

    invoke-static {v1}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 147
    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->b()I

    move-result v2

    invoke-static {v2}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->g()I

    move-result v2

    invoke-static {v2}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v1, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 159
    iget-object v1, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 160
    iget-object v1, p0, Lorg/apache/tools/zip/b;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 162
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 163
    invoke-static {v2, v3}, Lorg/apache/tools/zip/w;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    array-length v2, v0

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-object v1
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lorg/apache/tools/zip/y;

    .line 121
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    .line 116
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lorg/apache/tools/zip/b;->l:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lorg/apache/tools/zip/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lorg/apache/tools/zip/b;->j:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lorg/apache/tools/zip/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/zip/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
