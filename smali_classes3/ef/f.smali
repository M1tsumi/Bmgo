.class public Lef/f;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final x:Lorg/apache/tools/zip/r;


# instance fields
.field protected h:Z

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:[B

.field protected m:[B

.field protected n:I

.field protected o:[B

.field protected p:Lef/b;

.field protected q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lorg/apache/tools/zip/r;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string v0, "ASCII"

    .line 92
    invoke-static {v0}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    sput-object v0, Lef/f;->x:Lorg/apache/tools/zip/r;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lef/f;-><init>(Ljava/io/OutputStream;II)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Lef/f;-><init>(Ljava/io/OutputStream;II)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lef/f;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    iput v1, p0, Lef/f;->q:I

    .line 78
    iput v1, p0, Lef/f;->r:I

    .line 80
    iput-boolean v1, p0, Lef/f;->s:Z

    .line 83
    iput-boolean v1, p0, Lef/f;->t:Z

    .line 86
    iput-boolean v1, p0, Lef/f;->u:Z

    .line 90
    iput-boolean v1, p0, Lef/f;->w:Z

    .line 150
    invoke-static {p4}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    iput-object v0, p0, Lef/f;->v:Lorg/apache/tools/zip/r;

    .line 152
    new-instance v0, Lef/b;

    invoke-direct {v0, p1, p2, p3}, Lef/b;-><init>(Ljava/io/OutputStream;II)V

    iput-object v0, p0, Lef/f;->p:Lef/b;

    .line 153
    iput-boolean v1, p0, Lef/f;->h:Z

    .line 154
    iput v1, p0, Lef/f;->n:I

    .line 155
    new-array v0, p3, [B

    iput-object v0, p0, Lef/f;->o:[B

    .line 156
    new-array v0, p3, [B

    iput-object v0, p0, Lef/f;->m:[B

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lef/f;->l:[B

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0, p3}, Lef/f;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1, p2}, Lef/f;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    .line 109
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 539
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 540
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 542
    if-eqz v3, :cond_0

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 603
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    .line 604
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is too big ( > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Lef/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lef/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 563
    const-string v3, "size"

    invoke-virtual {p2}, Lef/d;->j()J

    move-result-wide v4

    const-wide v6, 0x1ffffffffL

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 565
    const-string v3, "gid"

    invoke-virtual {p2}, Lef/d;->d()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x1fffff

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 567
    const-string v3, "mtime"

    invoke-virtual {p2}, Lef/d;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide v6, 0x1ffffffffL

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 569
    const-string v3, "uid"

    invoke-virtual {p2}, Lef/d;->c()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x1fffff

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 572
    const-string v3, "SCHILY.devmajor"

    .line 573
    invoke-virtual {p2}, Lef/d;->k()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x1fffff

    move-object v1, p0

    move-object v2, p1

    .line 572
    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 574
    const-string v3, "SCHILY.devminor"

    .line 575
    invoke-virtual {p2}, Lef/d;->l()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x1fffff

    move-object v1, p0

    move-object v2, p1

    .line 574
    invoke-direct/range {v1 .. v7}, Lef/f;->a(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 577
    const-string v1, "mode"

    invoke-virtual {p2}, Lef/d;->i()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1fffff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 578
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 583
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 584
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    iget-object v2, p0, Lef/f;->v:Lorg/apache/tools/zip/r;

    invoke-interface {v2, p1}, Lorg/apache/tools/zip/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    .line 637
    if-lt v3, v6, :cond_1

    .line 639
    iget v4, p0, Lef/f;->q:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 640
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :goto_0
    return v0

    .line 642
    :cond_0
    iget v4, p0, Lef/f;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 645
    new-instance v0, Lef/d;

    const-string v4, "././@LongLink"

    invoke-direct {v0, v4, p4}, Lef/d;-><init>(Ljava/lang/String;B)V

    .line 648
    add-int/lit8 v4, v3, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lef/d;->b(J)V

    .line 649
    invoke-virtual {p0, v0}, Lef/f;->a(Lef/d;)V

    .line 650
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0, v0, v2, v3}, Lef/f;->write([BII)V

    .line 651
    invoke-virtual {p0, v1}, Lef/f;->write(I)V

    .line 652
    invoke-virtual {p0}, Lef/f;->c()V

    :cond_1
    move v0, v1

    .line 659
    goto :goto_0

    .line 653
    :cond_2
    iget v2, p0, Lef/f;->q:I

    if-eq v2, v0, :cond_1

    .line 654
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is too long ( > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lef/d;)V
    .locals 12

    .prologue
    const-wide v4, 0x1ffffffffL

    const-wide/32 v10, 0x1fffff

    .line 589
    const-string v1, "entry size"

    invoke-virtual {p1}, Lef/d;->j()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 590
    const-string v7, "group id"

    invoke-virtual {p1}, Lef/d;->d()I

    move-result v0

    int-to-long v8, v0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 591
    const-string v1, "last modification time"

    .line 592
    invoke-virtual {p1}, Lef/d;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    move-object v0, p0

    .line 591
    invoke-direct/range {v0 .. v5}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 594
    const-string v7, "user id"

    invoke-virtual {p1}, Lef/d;->c()I

    move-result v0

    int-to-long v8, v0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 595
    const-string v7, "mode"

    invoke-virtual {p1}, Lef/d;->i()I

    move-result v0

    int-to-long v8, v0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 596
    const-string v7, "major device number"

    invoke-virtual {p1}, Lef/d;->k()I

    move-result v0

    int-to-long v8, v0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 598
    const-string v7, "minor device number"

    invoke-virtual {p1}, Lef/d;->l()I

    move-result v0

    int-to-long v8, v0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lef/f;->a(Ljava/lang/String;JJ)V

    .line 600
    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 554
    move v0, v1

    :goto_0
    iget-object v2, p0, Lef/f;->m:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 555
    iget-object v2, p0, Lef/f;->m:[B

    aput-byte v1, v2, v0

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lef/f;->p:Lef/b;

    iget-object v1, p0, Lef/f;->m:[B

    invoke-virtual {v0, v1}, Lef/b;->b([B)V

    .line 559
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-boolean v0, p0, Lef/f;->u:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iget-boolean v0, p0, Lef/f;->t:Z

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archives contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    invoke-direct {p0}, Lef/f;->d()V

    .line 229
    invoke-direct {p0}, Lef/f;->d()V

    .line 230
    iget-object v0, p0, Lef/f;->p:Lef/b;

    invoke-virtual {v0}, Lef/b;->g()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef/f;->u:Z

    .line 232
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lef/f;->q:I

    .line 169
    return-void
.end method

.method public a(Lef/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 283
    iget-boolean v0, p0, Lef/f;->u:Z

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-virtual {p1}, Lef/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v3, "path"

    const/16 v4, 0x4c

    const-string v5, "file name"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lef/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v11

    .line 291
    invoke-virtual {p1}, Lef/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 292
    if-eqz v4, :cond_7

    const-string v6, "linkpath"

    const/16 v7, 0x4b

    const-string v8, "link name"

    move-object v3, p0

    move-object v5, v2

    .line 293
    invoke-direct/range {v3 .. v8}, Lef/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    .line 296
    :goto_0
    iget v3, p0, Lef/f;->r:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 297
    invoke-direct {p0, v2, p1}, Lef/f;->a(Ljava/util/Map;Lef/d;)V

    .line 302
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lef/f;->w:Z

    if-eqz v3, :cond_2

    if-nez v11, :cond_2

    sget-object v3, Lef/f;->x:Lorg/apache/tools/zip/r;

    .line 303
    invoke-interface {v3, v1}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 304
    const-string v3, "path"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_2
    iget-boolean v3, p0, Lef/f;->w:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 308
    invoke-virtual {p1}, Lef/d;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lef/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lef/f;->x:Lorg/apache/tools/zip/r;

    .line 309
    invoke-interface {v0, v4}, Lorg/apache/tools/zip/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    const-string v0, "linkpath"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 314
    invoke-virtual {p0, v1, v2}, Lef/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    :cond_5
    iget-object v0, p0, Lef/f;->m:[B

    iget-object v2, p0, Lef/f;->v:Lorg/apache/tools/zip/r;

    iget v3, p0, Lef/f;->r:I

    if-ne v3, v9, :cond_6

    move v10, v9

    :cond_6
    invoke-virtual {p1, v0, v2, v10}, Lef/d;->a([BLorg/apache/tools/zip/r;Z)V

    .line 319
    iget-object v0, p0, Lef/f;->p:Lef/b;

    iget-object v2, p0, Lef/f;->m:[B

    invoke-virtual {v0, v2}, Lef/b;->b([B)V

    .line 321
    iput-wide v12, p0, Lef/f;->k:J

    .line 323
    invoke-virtual {p1}, Lef/d;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    iput-wide v12, p0, Lef/f;->i:J

    .line 328
    :goto_2
    iput-object v1, p0, Lef/f;->j:Ljava/lang/String;

    .line 329
    iput-boolean v9, p0, Lef/f;->t:Z

    .line 330
    return-void

    :cond_7
    move v0, v10

    .line 293
    goto :goto_0

    .line 298
    :cond_8
    iget v3, p0, Lef/f;->r:I

    if-eq v3, v9, :cond_1

    .line 299
    invoke-direct {p0, p1}, Lef/f;->b(Lef/d;)V

    goto :goto_1

    .line 326
    :cond_9
    invoke-virtual {p1}, Lef/d;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lef/f;->i:J

    goto :goto_2
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./PaxHeaders.X/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lef/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 499
    const/16 v1, 0x63

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_1
    new-instance v5, Lef/d;

    const/16 v1, 0x78

    invoke-direct {v5, v0, v1}, Lef/d;-><init>(Ljava/lang/String;B)V

    .line 509
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 510
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v2, 0x2

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 518
    :goto_2
    if-eq v4, v2, :cond_2

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    move v8, v3

    move-object v3, v4

    move v4, v2

    move v2, v8

    goto :goto_2

    .line 528
    :cond_2
    invoke-virtual {v6, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    :cond_3
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 531
    array-length v1, v0

    int-to-long v2, v1

    invoke-virtual {v5, v2, v3}, Lef/d;->b(J)V

    .line 532
    invoke-virtual {p0, v5}, Lef/f;->a(Lef/d;)V

    .line 533
    invoke-virtual {p0, v0}, Lef/f;->write([B)V

    .line 534
    invoke-virtual {p0}, Lef/f;->c()V

    .line 535
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lef/f;->w:Z

    .line 187
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lef/f;->p:Lef/b;

    invoke-virtual {v0}, Lef/b;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lef/f;->r:I

    .line 180
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lef/f;->h:Z

    .line 196
    return-void
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 347
    iget-boolean v0, p0, Lef/f;->u:Z

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-boolean v0, p0, Lef/f;->t:Z

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    iget v0, p0, Lef/f;->n:I

    if-lez v0, :cond_3

    .line 354
    iget v0, p0, Lef/f;->n:I

    :goto_0
    iget-object v1, p0, Lef/f;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 355
    iget-object v1, p0, Lef/f;->o:[B

    aput-byte v4, v1, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lef/f;->p:Lef/b;

    iget-object v1, p0, Lef/f;->o:[B

    invoke-virtual {v0, v1}, Lef/b;->b([B)V

    .line 360
    iget-wide v0, p0, Lef/f;->k:J

    iget v2, p0, Lef/f;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lef/f;->k:J

    .line 361
    iput v4, p0, Lef/f;->n:I

    .line 364
    :cond_3
    iget-wide v0, p0, Lef/f;->k:J

    iget-wide v2, p0, Lef/f;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 365
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lef/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lef/f;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lef/f;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_4
    iput-boolean v4, p0, Lef/f;->t:Z

    .line 371
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lef/f;->p:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->a(Z)V

    .line 205
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-boolean v0, p0, Lef/f;->u:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lef/f;->a()V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lef/f;->s:Z

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lef/f;->p:Lef/b;

    invoke-virtual {v0}, Lef/b;->h()V

    .line 252
    iget-object v0, p0, Lef/f;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef/f;->s:Z

    .line 255
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lef/f;->l:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 389
    iget-object v0, p0, Lef/f;->l:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lef/f;->write([BII)V

    .line 390
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lef/f;->write([BII)V

    .line 406
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-wide v2, p0, Lef/f;->k:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-wide v4, p0, Lef/f;->i:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 429
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request to write \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bytes exceeds size in header of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lef/f;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' bytes for entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lef/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    iget v1, p0, Lef/f;->n:I

    if-lez v1, :cond_1

    .line 444
    iget v1, p0, Lef/f;->n:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lef/f;->m:[B

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 445
    iget-object v1, p0, Lef/f;->m:[B

    array-length v1, v1

    iget v2, p0, Lef/f;->n:I

    sub-int/2addr v1, v2

    .line 447
    iget-object v2, p0, Lef/f;->o:[B

    iget-object v3, p0, Lef/f;->m:[B

    iget v4, p0, Lef/f;->n:I

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Lef/f;->m:[B

    iget v3, p0, Lef/f;->n:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget-object v2, p0, Lef/f;->p:Lef/b;

    iget-object v3, p0, Lef/f;->m:[B

    invoke-virtual {v2, v3}, Lef/b;->b([B)V

    .line 453
    iget-wide v2, p0, Lef/f;->k:J

    iget-object v4, p0, Lef/f;->m:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lef/f;->k:J

    .line 454
    add-int/2addr p2, v1

    .line 455
    sub-int/2addr p3, v1

    .line 456
    iput v0, p0, Lef/f;->n:I

    .line 472
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 473
    iget-object v0, p0, Lef/f;->m:[B

    array-length v0, v0

    if-ge p3, v0, :cond_4

    .line 474
    iget-object v0, p0, Lef/f;->o:[B

    iget v1, p0, Lef/f;->n:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget v0, p0, Lef/f;->n:I

    add-int/2addr v0, p3

    iput v0, p0, Lef/f;->n:I

    .line 490
    :cond_2
    return-void

    .line 458
    :cond_3
    iget-object v1, p0, Lef/f;->o:[B

    iget v2, p0, Lef/f;->n:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    add-int/2addr p2, p3

    .line 462
    iget v1, p0, Lef/f;->n:I

    add-int/2addr v1, p3

    iput v1, p0, Lef/f;->n:I

    move p3, v0

    .line 463
    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lef/f;->p:Lef/b;

    invoke-virtual {v0, p1, p2}, Lef/b;->a([BI)V

    .line 484
    iget-object v0, p0, Lef/f;->m:[B

    array-length v0, v0

    .line 486
    iget-wide v2, p0, Lef/f;->k:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lef/f;->k:J

    .line 487
    sub-int/2addr p3, v0

    .line 488
    add-int/2addr p2, v0

    .line 489
    goto :goto_0
.end method
