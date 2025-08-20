.class public Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x200

.field public static final b:I = 0x2800


# instance fields
.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[B

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x2800

    invoke-direct {p0, p1, v0}, Lef/b;-><init>(Ljava/io/InputStream;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lef/b;-><init>(Ljava/io/InputStream;II)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lef/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lef/b;->c:Ljava/io/InputStream;

    .line 122
    iput-object p2, p0, Lef/b;->d:Ljava/io/OutputStream;

    .line 123
    iput-boolean v2, p0, Lef/b;->k:Z

    .line 124
    iput p3, p0, Lef/b;->e:I

    .line 125
    iput p4, p0, Lef/b;->f:I

    .line 126
    iget v0, p0, Lef/b;->e:I

    iget v1, p0, Lef/b;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lef/b;->g:I

    .line 127
    iget v0, p0, Lef/b;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lef/b;->h:[B

    .line 129
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lef/b;->i:I

    .line 131
    iget v0, p0, Lef/b;->g:I

    iput v0, p0, Lef/b;->j:I

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iput v2, p0, Lef/b;->i:I

    .line 134
    iput v2, p0, Lef/b;->j:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x2800

    invoke-direct {p0, p1, v0}, Lef/b;-><init>(Ljava/io/OutputStream;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lef/b;-><init>(Ljava/io/OutputStream;II)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lef/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    .line 115
    return-void
.end method

.method private i()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-boolean v1, p0, Lef/b;->k:Z

    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadBlock: blkIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lef/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lef/b;->c:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 252
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iput v0, p0, Lef/b;->j:I

    .line 258
    iget v1, p0, Lef/b;->e:I

    move v2, v0

    .line 260
    :cond_2
    :goto_0
    if-lez v1, :cond_4

    .line 261
    iget-object v3, p0, Lef/b;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lef/b;->h:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    int-to-long v4, v3

    .line 277
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 278
    if-nez v2, :cond_3

    .line 309
    :goto_1
    return v0

    .line 290
    :cond_3
    iget-object v3, p0, Lef/b;->h:[B

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 307
    :cond_4
    iget v0, p0, Lef/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef/b;->i:I

    .line 309
    const/4 v0, 0x1

    goto :goto_1

    .line 295
    :cond_5
    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 296
    int-to-long v6, v1

    sub-long/2addr v6, v4

    long-to-int v1, v6

    .line 298
    iget v3, p0, Lef/b;->e:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 299
    iget-boolean v3, p0, Lef/b;->k:Z

    if-eqz v3, :cond_2

    .line 300
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadBlock: INCOMPLETE READ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lef/b;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes read."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 420
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteBlock: blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lef/b;->h:[B

    iget v2, p0, Lef/b;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 429
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 431
    iput v3, p0, Lef/b;->j:I

    .line 432
    iget v0, p0, Lef/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef/b;->i:I

    .line 433
    iget-object v0, p0, Lef/b;->h:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 434
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lef/b;->e:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lef/b;->k:Z

    .line 161
    return-void
.end method

.method public a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    iget v0, p0, Lef/b;->f:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_3

    .line 399
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with offset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' which is less than the record size of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_3
    iget v0, p0, Lef/b;->j:I

    iget v1, p0, Lef/b;->g:I

    if-lt v0, v1, :cond_4

    .line 406
    invoke-direct {p0}, Lef/b;->j()V

    .line 409
    :cond_4
    iget-object v0, p0, Lef/b;->h:[B

    iget v1, p0, Lef/b;->j:I

    iget v2, p0, Lef/b;->f:I

    mul-int/2addr v1, v2

    iget v2, p0, Lef/b;->f:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    iget v0, p0, Lef/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef/b;->j:I

    .line 414
    return-void
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lef/b;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 172
    aget-byte v3, p1, v1

    if-eqz v3, :cond_0

    .line 177
    :goto_1
    return v0

    .line 171
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lef/b;->f:I

    return v0
.end method

.method public b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    array-length v0, p1

    iget v1, p0, Lef/b;->f:I

    if-eq v0, v1, :cond_3

    .line 355
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record to write has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' which is not the record size of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_3
    iget v0, p0, Lef/b;->j:I

    iget v1, p0, Lef/b;->g:I

    if-lt v0, v1, :cond_4

    .line 362
    invoke-direct {p0}, Lef/b;->j()V

    .line 365
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lef/b;->h:[B

    iget v2, p0, Lef/b;->j:I

    iget v3, p0, Lef/b;->f:I

    mul-int/2addr v2, v3

    iget v3, p0, Lef/b;->f:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    iget v0, p0, Lef/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef/b;->j:I

    .line 370
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkipRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading (via skip) from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iget v0, p0, Lef/b;->j:I

    iget v1, p0, Lef/b;->g:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lef/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_2
    iget v0, p0, Lef/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef/b;->j:I

    goto :goto_0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lef/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    iget v0, p0, Lef/b;->j:I

    iget v1, p0, Lef/b;->g:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lef/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 232
    :cond_3
    iget v0, p0, Lef/b;->f:I

    new-array v0, v0, [B

    .line 234
    iget-object v1, p0, Lef/b;->h:[B

    iget v2, p0, Lef/b;->j:I

    iget v3, p0, Lef/b;->f:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    iget v4, p0, Lef/b;->f:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget v1, p0, Lef/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lef/b;->j:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lef/b;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lef/b;->j:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.flushBlock() called."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    iget v0, p0, Lef/b;->j:I

    if-lez v0, :cond_2

    .line 449
    invoke-direct {p0}, Lef/b;->j()V

    .line 451
    :cond_2
    return-void
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-boolean v0, p0, Lef/b;->k:Z

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.closeBuffer()."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0}, Lef/b;->g()V

    .line 470
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Lef/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 474
    iput-object v2, p0, Lef/b;->d:Ljava/io/OutputStream;

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lef/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 480
    :cond_3
    iput-object v2, p0, Lef/b;->c:Ljava/io/InputStream;

    goto :goto_0
.end method
