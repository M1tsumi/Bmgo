.class public Lorg/apache/tools/zip/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/v$b;,
        Lorg/apache/tools/zip/v$c;,
        Lorg/apache/tools/zip/v$a;,
        Lorg/apache/tools/zip/v$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x30

.field private static final B:J = 0x1aL

.field static final a:I = 0xf

.field static final b:I = 0x8

.field private static final c:I = 0x1fd

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final t:I = 0x2a

.field private static final u:J

.field private static final v:I = 0x16

.field private static final w:I = 0x10015

.field private static final x:I = 0x10

.field private static final y:I = 0x14

.field private static final z:I = 0x8


# instance fields
.field private final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lorg/apache/tools/zip/r;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/io/RandomAccessFile;

.field private final n:Z

.field private o:Z

.field private final p:[B

.field private final q:[B

.field private final r:[B

.field private final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lorg/apache/tools/zip/x;->j:[B

    .line 463
    invoke-static {v0}, Lorg/apache/tools/zip/w;->a([B)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tools/zip/v;->u:J

    .line 462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tools/zip/v;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/v;->h:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    .line 136
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/v;->p:[B

    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/v;->q:[B

    .line 138
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/v;->r:[B

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/tools/zip/v;->s:[B

    .line 1022
    new-instance v0, Lorg/apache/tools/zip/v$2;

    invoke-direct {v0, p0}, Lorg/apache/tools/zip/v$2;-><init>(Lorg/apache/tools/zip/v;)V

    iput-object v0, p0, Lorg/apache/tools/zip/v;->C:Ljava/util/Comparator;

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/v;->l:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lorg/apache/tools/zip/v;->j:Ljava/lang/String;

    .line 229
    invoke-static {p2}, Lorg/apache/tools/zip/s;->a(Ljava/lang/String;)Lorg/apache/tools/zip/r;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/v;->k:Lorg/apache/tools/zip/r;

    .line 230
    iput-boolean p3, p0, Lorg/apache/tools/zip/v;->n:Z

    .line 231
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    .line 235
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tools/zip/v;->e()Ljava/util/Map;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lorg/apache/tools/zip/v;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 241
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lorg/apache/tools/zip/v;->o:Z

    .line 242
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_0
    throw v0

    .line 243
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tools/zip/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/apache/tools/zip/v;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 189
    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 849
    const/4 v0, 0x0

    .line 850
    :goto_0
    if-ge v0, p1, :cond_1

    .line 851
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    .line 852
    if-gtz v1, :cond_0

    .line 853
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 855
    :cond_0
    add-int/2addr v0, v1

    .line 856
    goto :goto_0

    .line 857
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/tools/zip/t;",
            "Lorg/apache/tools/zip/v$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 511
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 512
    const/4 v0, 0x0

    .line 513
    new-instance v1, Lorg/apache/tools/zip/v$d;

    invoke-direct {v1, v10}, Lorg/apache/tools/zip/v$d;-><init>(Lorg/apache/tools/zip/v$1;)V

    .line 514
    new-instance v2, Lorg/apache/tools/zip/v$b;

    invoke-direct {v2, v1}, Lorg/apache/tools/zip/v$b;-><init>(Lorg/apache/tools/zip/v$d;)V

    .line 516
    iget-object v3, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v3, v0}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v0

    .line 518
    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v2, v0}, Lorg/apache/tools/zip/v$b;->c(I)V

    .line 520
    const/4 v0, 0x4

    .line 522
    iget-object v3, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v3, v0}, Lorg/apache/tools/zip/f;->a([BI)Lorg/apache/tools/zip/f;

    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lorg/apache/tools/zip/f;->a()Z

    move-result v4

    .line 524
    if-eqz v4, :cond_1

    sget-object v0, Lorg/apache/tools/zip/s;->b:Lorg/apache/tools/zip/r;

    .line 526
    :goto_0
    invoke-virtual {v2, v3}, Lorg/apache/tools/zip/v$b;->a(Lorg/apache/tools/zip/f;)V

    .line 528
    const/4 v3, 0x6

    .line 530
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/zip/v$b;->setMethod(I)V

    .line 531
    const/16 v3, 0x8

    .line 533
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/tools/zip/z;->b(J)J

    move-result-wide v6

    .line 534
    invoke-virtual {v2, v6, v7}, Lorg/apache/tools/zip/v$b;->setTime(J)V

    .line 535
    const/16 v3, 0xc

    .line 537
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/apache/tools/zip/v$b;->setCrc(J)V

    .line 538
    const/16 v3, 0x10

    .line 540
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/apache/tools/zip/v$b;->setCompressedSize(J)V

    .line 541
    const/16 v3, 0x14

    .line 543
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/apache/tools/zip/v$b;->setSize(J)V

    .line 544
    const/16 v3, 0x18

    .line 546
    iget-object v5, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v5, v3}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v3

    .line 547
    const/16 v5, 0x1a

    .line 549
    iget-object v6, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v6, v5}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v5

    .line 550
    const/16 v6, 0x1c

    .line 552
    iget-object v7, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v7, v6}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v6

    .line 553
    const/16 v7, 0x1e

    .line 555
    iget-object v8, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v8, v7}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v7

    .line 556
    const/16 v8, 0x20

    .line 558
    iget-object v9, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v9, v8}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/apache/tools/zip/v$b;->a(I)V

    .line 559
    const/16 v8, 0x22

    .line 561
    iget-object v9, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v9, v8}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lorg/apache/tools/zip/v$b;->a(J)V

    .line 562
    const/16 v8, 0x26

    .line 564
    new-array v3, v3, [B

    .line 565
    iget-object v9, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 566
    invoke-interface {v0, v3}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Lorg/apache/tools/zip/v$b;->a(Ljava/lang/String;[B)V

    .line 569
    iget-object v9, p0, Lorg/apache/tools/zip/v;->r:[B

    invoke-static {v9, v8}, Lorg/apache/tools/zip/w;->a([BI)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lorg/apache/tools/zip/v$d;->a(Lorg/apache/tools/zip/v$d;J)J

    .line 571
    iget-object v8, p0, Lorg/apache/tools/zip/v;->h:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-array v5, v5, [B

    .line 574
    iget-object v8, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 575
    invoke-virtual {v2, v5}, Lorg/apache/tools/zip/v$b;->a([B)V

    .line 577
    invoke-direct {p0, v2, v1, v7}, Lorg/apache/tools/zip/v;->a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/v$d;I)V

    .line 579
    new-array v1, v6, [B

    .line 580
    iget-object v5, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 581
    invoke-interface {v0, v1}, Lorg/apache/tools/zip/r;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/tools/zip/v$b;->setComment(Ljava/lang/String;)V

    .line 583
    if-nez v4, :cond_0

    iget-boolean v0, p0, Lorg/apache/tools/zip/v;->n:Z

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Lorg/apache/tools/zip/v$c;

    invoke-direct {v0, v3, v1, v10}, Lorg/apache/tools/zip/v$c;-><init>([B[BLorg/apache/tools/zip/v$1;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/v;->k:Lorg/apache/tools/zip/r;

    goto/16 :goto_0
.end method

.method private a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/v$d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 604
    sget-object v0, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    .line 606
    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/o;

    .line 607
    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    move v1, v2

    .line 609
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    move v4, v2

    .line 611
    :goto_1
    invoke-static {p2}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    move v5, v2

    .line 612
    :goto_2
    const v6, 0xffff

    if-ne p3, v6, :cond_6

    :goto_3
    invoke-virtual {v0, v1, v4, v5, v2}, Lorg/apache/tools/zip/o;->a(ZZZZ)V

    .line 617
    if-eqz v1, :cond_7

    .line 618
    invoke-virtual {v0}, Lorg/apache/tools/zip/o;->b()Lorg/apache/tools/zip/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/zip/q;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/tools/zip/t;->setSize(J)V

    .line 623
    :cond_0
    :goto_4
    if-eqz v4, :cond_8

    .line 624
    invoke-virtual {v0}, Lorg/apache/tools/zip/o;->g()Lorg/apache/tools/zip/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/zip/q;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/tools/zip/t;->setCompressedSize(J)V

    .line 629
    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    .line 631
    invoke-virtual {v0}, Lorg/apache/tools/zip/o;->h()Lorg/apache/tools/zip/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/q;->b()J

    move-result-wide v0

    .line 630
    invoke-static {p2, v0, v1}, Lorg/apache/tools/zip/v$d;->a(Lorg/apache/tools/zip/v$d;J)J

    .line 634
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 608
    goto :goto_0

    :cond_4
    move v4, v3

    .line 609
    goto :goto_1

    :cond_5
    move v5, v3

    .line 611
    goto :goto_2

    :cond_6
    move v2, v3

    .line 612
    goto :goto_3

    .line 619
    :cond_7
    if-eqz v4, :cond_0

    .line 620
    new-instance v2, Lorg/apache/tools/zip/q;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lorg/apache/tools/zip/q;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/apache/tools/zip/o;->a(Lorg/apache/tools/zip/q;)V

    goto :goto_4

    .line 625
    :cond_8
    if-eqz v1, :cond_1

    .line 626
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/tools/zip/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/o;->b(Lorg/apache/tools/zip/q;)V

    goto :goto_5
.end method

.method public static a(Lorg/apache/tools/zip/v;)V
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/v;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(JJ[B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    .line 813
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 814
    iget-object v4, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    .line 815
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 816
    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 817
    :goto_0
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 818
    iget-object v6, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 819
    iget-object v6, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 820
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 838
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 839
    iget-object v3, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 841
    :cond_1
    return v2

    .line 823
    :cond_2
    aget-byte v7, p5, v2

    if-ne v6, v7, :cond_3

    .line 824
    iget-object v6, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 825
    aget-byte v7, p5, v3

    if-ne v6, v7, :cond_3

    .line 826
    iget-object v6, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 827
    const/4 v7, 0x2

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    .line 828
    iget-object v6, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 829
    const/4 v7, 0x3

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    move v2, v3

    .line 831
    goto :goto_1

    .line 817
    :cond_3
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lorg/apache/tools/zip/v;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/tools/zip/t;",
            "Lorg/apache/tools/zip/v$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1a

    const-wide/16 v10, 0x2

    .line 884
    iget-object v0, p0, Lorg/apache/tools/zip/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/v$b;

    .line 888
    invoke-virtual {v0}, Lorg/apache/tools/zip/v$b;->n()Lorg/apache/tools/zip/v$d;

    move-result-object v4

    .line 889
    invoke-static {v4}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v6

    .line 890
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    add-long v8, v6, v12

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 891
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/tools/zip/v;->s:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 892
    iget-object v1, p0, Lorg/apache/tools/zip/v;->s:[B

    invoke-static {v1}, Lorg/apache/tools/zip/y;->a([B)I

    move-result v2

    .line 893
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lorg/apache/tools/zip/v;->s:[B

    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 894
    iget-object v1, p0, Lorg/apache/tools/zip/v;->s:[B

    invoke-static {v1}, Lorg/apache/tools/zip/y;->a([B)I

    move-result v5

    move v1, v2

    .line 896
    :goto_1
    if-lez v1, :cond_1

    .line 897
    iget-object v8, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    .line 898
    if-gtz v8, :cond_0

    .line 899
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to skip file name in local file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    sub-int/2addr v1, v8

    .line 903
    goto :goto_1

    .line 904
    :cond_1
    new-array v1, v5, [B

    .line 905
    iget-object v8, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 906
    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/v$b;->setExtra([B)V

    .line 907
    add-long/2addr v6, v12

    add-long/2addr v6, v10

    add-long/2addr v6, v10

    int-to-long v8, v2

    add-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;J)J

    .line 910
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/zip/v$c;

    .line 912
    invoke-static {v1}, Lorg/apache/tools/zip/v$c;->a(Lorg/apache/tools/zip/v$c;)[B

    move-result-object v2

    .line 913
    invoke-static {v1}, Lorg/apache/tools/zip/v$c;->b(Lorg/apache/tools/zip/v$c;)[B

    move-result-object v1

    .line 912
    invoke-static {v0, v2, v1}, Lorg/apache/tools/zip/z;->a(Lorg/apache/tools/zip/t;[B[B)V

    .line 916
    :cond_2
    invoke-virtual {v0}, Lorg/apache/tools/zip/v$b;->getName()Ljava/lang/String;

    move-result-object v2

    .line 917
    iget-object v1, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 918
    if-nez v1, :cond_3

    .line 919
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 920
    iget-object v4, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 924
    :cond_4
    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/tools/zip/t;",
            "Lorg/apache/tools/zip/v$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 481
    invoke-direct {p0}, Lorg/apache/tools/zip/v;->f()V

    .line 483
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 484
    iget-object v0, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-static {v0}, Lorg/apache/tools/zip/w;->a([B)J

    move-result-wide v0

    .line 486
    sget-wide v4, Lorg/apache/tools/zip/v;->u:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/apache/tools/zip/v;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    :goto_0
    sget-wide v4, Lorg/apache/tools/zip/v;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 492
    invoke-direct {p0, v2}, Lorg/apache/tools/zip/v;->a(Ljava/util/Map;)V

    .line 493
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 494
    iget-object v0, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-static {v0}, Lorg/apache/tools/zip/w;->a([B)J

    move-result-wide v0

    goto :goto_0

    .line 496
    :cond_1
    return-object v2
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x14

    const/4 v0, 0x0

    .line 736
    invoke-direct {p0}, Lorg/apache/tools/zip/v;->i()V

    .line 738
    iget-object v1, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    .line 739
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 740
    :goto_0
    if-eqz v1, :cond_0

    .line 741
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 742
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 743
    sget-object v0, Lorg/apache/tools/zip/x;->m:[B

    iget-object v2, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 745
    :cond_0
    if-nez v0, :cond_3

    .line 747
    if-eqz v1, :cond_1

    .line 748
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/v;->a(I)V

    .line 750
    :cond_1
    invoke-direct {p0}, Lorg/apache/tools/zip/v;->h()V

    .line 754
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 739
    goto :goto_0

    .line 752
    :cond_3
    invoke-direct {p0}, Lorg/apache/tools/zip/v;->g()V

    goto :goto_1
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/v;->a(I)V

    .line 766
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 767
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->p:[B

    invoke-static {v1}, Lorg/apache/tools/zip/q;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 768
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 769
    iget-object v0, p0, Lorg/apache/tools/zip/v;->q:[B

    sget-object v1, Lorg/apache/tools/zip/x;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/v;->a(I)V

    .line 775
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->p:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 776
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->p:[B

    invoke-static {v1}, Lorg/apache/tools/zip/q;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 777
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/v;->a(I)V

    .line 787
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 788
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-static {v1}, Lorg/apache/tools/zip/w;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 789
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 797
    const-wide/16 v2, 0x16

    const-wide/32 v4, 0x10015

    sget-object v6, Lorg/apache/tools/zip/x;->k:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/tools/zip/v;->a(JJ[B)Z

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 800
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 931
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 932
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/tools/zip/v;->q:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 933
    iget-object v0, p0, Lorg/apache/tools/zip/v;->q:[B

    sget-object v1, Lorg/apache/tools/zip/x;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/apache/tools/zip/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/tools/zip/t;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/apache/tools/zip/t;)Z
    .locals 1

    .prologue
    .line 376
    invoke-static {p1}, Lorg/apache/tools/zip/z;->a(Lorg/apache/tools/zip/t;)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/apache/tools/zip/t;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 394
    instance-of v0, p1, Lorg/apache/tools/zip/v$b;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 409
    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 398
    check-cast v0, Lorg/apache/tools/zip/v$b;

    invoke-virtual {v0}, Lorg/apache/tools/zip/v$b;->n()Lorg/apache/tools/zip/v$d;

    move-result-object v0

    .line 399
    invoke-static {p1}, Lorg/apache/tools/zip/z;->b(Lorg/apache/tools/zip/t;)V

    .line 400
    invoke-static {v0}, Lorg/apache/tools/zip/v$d;->a(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v2

    .line 401
    new-instance v0, Lorg/apache/tools/zip/v$a;

    .line 402
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/tools/zip/v$a;-><init>(Lorg/apache/tools/zip/v;JJ)V

    .line 403
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 417
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :sswitch_1
    invoke-virtual {v0}, Lorg/apache/tools/zip/v$a;->a()V

    .line 408
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 409
    new-instance v1, Lorg/apache/tools/zip/v$1;

    invoke-direct {v1, p0, v0, v2, v2}, Lorg/apache/tools/zip/v$1;-><init>(Lorg/apache/tools/zip/v;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    move-object v0, v1

    goto :goto_0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/zip/v;->o:Z

    .line 273
    iget-object v0, p0, Lorg/apache/tools/zip/v;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 274
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/tools/zip/t;

    .line 362
    iget-object v0, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lorg/apache/tools/zip/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tools/zip/t;

    .line 364
    iget-object v1, p0, Lorg/apache/tools/zip/v;->C:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 366
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lorg/apache/tools/zip/v;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lorg/apache/tools/zip/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lorg/apache/tools/zip/v;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/tools/zip/t;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tools/zip/t;

    .line 315
    iget-object v1, p0, Lorg/apache/tools/zip/v;->C:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 316
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 430
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/zip/v;->o:Z

    if-nez v0, :cond_0

    .line 431
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/zip/v;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lorg/apache/tools/zip/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 438
    return-void

    .line 436
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 437
    throw v0
.end method
