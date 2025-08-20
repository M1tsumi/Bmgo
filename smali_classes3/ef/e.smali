.class public Lef/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final i:I = 0x100

.field private static final j:I = 0x2000

.field private static final k:I = 0x8000

.field private static final l:I = 0xff


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:J

.field protected d:J

.field protected e:[B

.field protected f:Lef/b;

.field protected g:Lef/d;

.field protected h:[B

.field private final m:[B

.field private final n:[B

.field private final o:Lorg/apache/tools/zip/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lef/e;-><init>(Ljava/io/InputStream;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lef/e;-><init>(Ljava/io/InputStream;II)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lef/e;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lef/e;->m:[B

    .line 52
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lef/e;->n:[B

    .line 130
    new-instance v0, Lef/b;

    invoke-direct {v0, p1, p2, p3}, Lef/b;-><init>(Ljava/io/InputStream;II)V

    iput-object v0, p0, Lef/e;->f:Lef/b;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lef/e;->e:[B

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lef/e;->h:[B

    .line 133
    iput-boolean v1, p0, Lef/e;->a:Z

    .line 134
    iput-boolean v1, p0, Lef/e;->b:Z

    .line 135
    invoke-static {p4}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    iput-object v0, p0, Lef/e;->o:Lorg/apache/tools/zip/r;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0, p3}, Lef/e;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1, p2}, Lef/e;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    .line 89
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    const-string v3, "path"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1, v0}, Lef/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    const-string v3, "linkpath"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 481
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1, v0}, Lef/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v3, "gid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 483
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lef/d;->c(I)V

    goto :goto_0

    .line 484
    :cond_3
    const-string v3, "gname"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 485
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1, v0}, Lef/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_4
    const-string v3, "uid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 487
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lef/d;->b(I)V

    goto :goto_0

    .line 488
    :cond_5
    const-string v3, "uname"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 489
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1, v0}, Lef/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_6
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 491
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lef/d;->b(J)V

    goto/16 :goto_0

    .line 492
    :cond_7
    const-string v3, "mtime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 493
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lef/d;->a(J)V

    goto/16 :goto_0

    .line 494
    :cond_8
    const-string v3, "SCHILY.devminor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 495
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lef/d;->e(I)V

    goto/16 :goto_0

    .line 496
    :cond_9
    const-string v3, "SCHILY.devmajor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lef/d;->d(I)V

    goto/16 :goto_0

    .line 500
    :cond_a
    return-void
.end method

.method private d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 390
    iget-boolean v1, p0, Lef/e;->b:Z

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget-object v1, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v1}, Lef/b;->d()[B

    move-result-object v1

    .line 396
    if-nez v1, :cond_4

    .line 397
    iget-boolean v2, p0, Lef/e;->a:Z

    if-eqz v2, :cond_2

    .line 398
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "READ NULL RECORD"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    :cond_2
    iput-boolean v4, p0, Lef/e;->b:Z

    .line 408
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lef/e;->b:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 401
    :cond_4
    iget-object v2, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v2, v1}, Lef/b;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 402
    iget-boolean v2, p0, Lef/e;->a:Z

    if-eqz v2, :cond_5

    .line 403
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "READ EOF RECORD"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    :cond_5
    iput-boolean v4, p0, Lef/e;->b:Z

    goto :goto_1
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0, p0}, Lef/e;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lef/e;->b()Lef/d;

    .line 414
    invoke-direct {p0, v0}, Lef/e;->a(Ljava/util/Map;)V

    .line 415
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v0}, Lef/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    invoke-direct {p0}, Lef/e;->d()[B

    move-result-object v0

    .line 519
    iget-boolean v1, p0, Lef/e;->b:Z

    if-eqz v1, :cond_2

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lef/e;->g:Lef/d;

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 523
    :cond_2
    new-instance v1, Lef/a;

    invoke-direct {v1, v0}, Lef/a;-><init>([B)V

    .line 527
    invoke-virtual {v1}, Lef/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v0}, Lef/b;->b()I

    move-result v0

    return v0
.end method

.method a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move v0, v1

    move v2, v1

    .line 424
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    const/16 v5, 0x20

    if-ne v3, v5, :cond_3

    .line 428
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    const/16 v6, 0x3d

    if-ne v3, v6, :cond_2

    .line 432
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    sub-int v6, v2, v0

    new-array v6, v6, [B

    .line 435
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 436
    sub-int v8, v2, v0

    if-eq v7, v8, :cond_1

    .line 437
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read Paxheader. Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes, read "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    :cond_1
    new-instance v7, Ljava/lang/String;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "UTF-8"

    invoke-direct {v7, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 446
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 456
    :goto_2
    if-ne v0, v9, :cond_0

    .line 460
    return-object v4

    .line 449
    :cond_2
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 453
    :cond_3
    mul-int/lit8 v2, v2, 0xa

    .line 454
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 634
    const v0, 0x8000

    new-array v0, v0, [B

    .line 637
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lef/e;->read([BII)I

    move-result v1

    .line 639
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 645
    return-void

    .line 643
    :cond_0
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 144
    iput-boolean p1, p0, Lef/e;->a:Z

    .line 145
    iget-object v0, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->a(Z)V

    .line 146
    return-void
.end method

.method public a(Lef/d;)Z
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p1}, Lef/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget-wide v0, p0, Lef/e;->c:J

    iget-wide v2, p0, Lef/e;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 181
    const v0, 0x7fffffff

    .line 183
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lef/e;->c:J

    iget-wide v2, p0, Lef/e;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public b()Lef/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 255
    iget-boolean v1, p0, Lef/e;->b:Z

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    iget-object v1, p0, Lef/e;->g:Lef/d;

    if-eqz v1, :cond_5

    .line 260
    iget-wide v2, p0, Lef/e;->c:J

    iget-wide v4, p0, Lef/e;->d:J

    sub-long/2addr v2, v4

    .line 262
    iget-boolean v1, p0, Lef/e;->a:Z

    if-eqz v1, :cond_2

    .line 263
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TarInputStream: SKIP currENTRY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lef/e;->g:Lef/d;

    .line 264
    invoke-virtual {v5}, Lef/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' SZ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lef/e;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OFF "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lef/e;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_1
    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 271
    invoke-virtual {p0, v2, v3}, Lef/e;->skip(J)J

    move-result-wide v4

    .line 272
    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to skip current tar entry"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    sub-long/2addr v2, v4

    .line 277
    goto :goto_1

    .line 279
    :cond_4
    iput-object v0, p0, Lef/e;->e:[B

    .line 282
    :cond_5
    invoke-direct {p0}, Lef/e;->d()[B

    move-result-object v1

    .line 284
    iget-boolean v2, p0, Lef/e;->b:Z

    if-eqz v2, :cond_6

    .line 285
    iput-object v0, p0, Lef/e;->g:Lef/d;

    goto :goto_0

    .line 290
    :cond_6
    :try_start_0
    new-instance v2, Lef/d;

    iget-object v3, p0, Lef/e;->o:Lorg/apache/tools/zip/r;

    invoke-direct {v2, v1, v3}, Lef/d;-><init>([BLorg/apache/tools/zip/r;)V

    iput-object v2, p0, Lef/e;->g:Lef/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    iget-boolean v1, p0, Lef/e;->a:Z

    if-eqz v1, :cond_7

    .line 297
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TarInputStream: SET CURRENTRY \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lef/e;->g:Lef/d;

    .line 298
    invoke-virtual {v3}, Lef/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lef/e;->g:Lef/d;

    .line 300
    invoke-virtual {v3}, Lef/d;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    :cond_7
    iput-wide v8, p0, Lef/e;->d:J

    .line 304
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1}, Lef/d;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lef/e;->c:J

    .line 306
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1}, Lef/d;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 307
    invoke-virtual {p0}, Lef/e;->c()[B

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 314
    iget-object v2, p0, Lef/e;->g:Lef/d;

    iget-object v3, p0, Lef/e;->o:Lorg/apache/tools/zip/r;

    invoke-interface {v3, v1}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lef/d;->b(Ljava/lang/String;)V

    .line 317
    :cond_8
    iget-object v1, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v1}, Lef/d;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 318
    invoke-virtual {p0}, Lef/e;->c()[B

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 325
    iget-object v0, p0, Lef/e;->g:Lef/d;

    iget-object v2, p0, Lef/e;->o:Lorg/apache/tools/zip/r;

    invoke-interface {v2, v1}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef/d;->a(Ljava/lang/String;)V

    .line 328
    :cond_9
    iget-object v0, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v0}, Lef/d;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    invoke-direct {p0}, Lef/e;->e()V

    .line 332
    :cond_a
    iget-object v0, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v0}, Lef/d;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    invoke-direct {p0}, Lef/e;->f()V

    .line 340
    :cond_b
    iget-object v0, p0, Lef/e;->g:Lef/d;

    invoke-virtual {v0}, Lef/d;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lef/e;->c:J

    .line 341
    iget-object v0, p0, Lef/e;->g:Lef/d;

    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    throw v1
.end method

.method protected c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    :goto_0
    iget-object v1, p0, Lef/e;->n:[B

    invoke-virtual {p0, v1}, Lef/e;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 355
    iget-object v2, p0, Lef/e;->n:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lef/e;->b()Lef/d;

    .line 358
    iget-object v1, p0, Lef/e;->g:Lef/d;

    if-nez v1, :cond_1

    .line 361
    const/4 v0, 0x0

    .line 374
    :goto_1
    return-object v0

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 365
    array-length v0, v1

    move v2, v0

    .line 366
    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    .line 367
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 369
    :cond_2
    array-length v0, v1

    if-eq v2, v0, :cond_3

    .line 370
    new-array v0, v2, [B

    .line 371
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v0}, Lef/b;->h()V

    .line 155
    return-void
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 541
    iget-object v1, p0, Lef/e;->h:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lef/e;->read([BII)I

    move-result v1

    .line 542
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lef/e;->h:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 560
    .line 562
    iget-wide v0, p0, Lef/e;->d:J

    iget-wide v4, p0, Lef/e;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 563
    const/4 v0, -0x1

    .line 623
    :goto_0
    return v0

    .line 566
    :cond_0
    int-to-long v0, p3

    iget-wide v4, p0, Lef/e;->d:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lef/e;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 567
    iget-wide v0, p0, Lef/e;->c:J

    iget-wide v4, p0, Lef/e;->d:J

    sub-long/2addr v0, v4

    long-to-int p3, v0

    .line 570
    :cond_1
    iget-object v0, p0, Lef/e;->e:[B

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Lef/e;->e:[B

    array-length v0, v0

    if-le p3, v0, :cond_2

    iget-object v0, p0, Lef/e;->e:[B

    array-length v0, v0

    .line 574
    :goto_1
    iget-object v1, p0, Lef/e;->e:[B

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    iget-object v1, p0, Lef/e;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 577
    const/4 v1, 0x0

    iput-object v1, p0, Lef/e;->e:[B

    .line 587
    :goto_2
    add-int v2, v3, v0

    .line 588
    sub-int v1, p3, v0

    .line 589
    add-int/2addr p2, v0

    .line 592
    :goto_3
    if-lez v1, :cond_6

    .line 593
    iget-object v0, p0, Lef/e;->f:Lef/b;

    invoke-virtual {v0}, Lef/b;->d()[B

    move-result-object v4

    .line 595
    if-nez v4, :cond_4

    .line 597
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected EOF with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes unread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, p3

    .line 571
    goto :goto_1

    .line 579
    :cond_3
    iget-object v1, p0, Lef/e;->e:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 580
    new-array v2, v1, [B

    .line 582
    iget-object v4, p0, Lef/e;->e:[B

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iput-object v2, p0, Lef/e;->e:[B

    goto :goto_2

    .line 602
    :cond_4
    array-length v0, v4

    .line 604
    if-le v0, v1, :cond_5

    .line 605
    invoke-static {v4, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    sub-int v5, v0, v1

    new-array v5, v5, [B

    iput-object v5, p0, Lef/e;->e:[B

    .line 609
    iget-object v5, p0, Lef/e;->e:[B

    sub-int/2addr v0, v1

    invoke-static {v4, v1, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 616
    :goto_4
    add-int/2addr v2, v0

    .line 617
    sub-int/2addr v1, v0

    .line 618
    add-int/2addr p2, v0

    .line 619
    goto :goto_3

    .line 613
    :cond_5
    invoke-static {v4, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 621
    :cond_6
    iget-wide v0, p0, Lef/e;->d:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lef/e;->d:J

    move v0, v2

    .line 623
    goto/16 :goto_0

    :cond_7
    move v2, v3

    move v1, p3

    goto :goto_3
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    move-wide v2, p1

    .line 203
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lef/e;->m:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lef/e;->m:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_1
    long-to-int v0, v0

    .line 206
    iget-object v1, p0, Lef/e;->m:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Lef/e;->read([BII)I

    move-result v0

    .line 207
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 212
    :cond_0
    sub-long v0, p1, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 204
    goto :goto_1

    .line 210
    :cond_2
    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 211
    goto :goto_0
.end method
