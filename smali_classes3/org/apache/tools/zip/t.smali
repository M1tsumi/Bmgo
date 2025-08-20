.class public Lorg/apache/tools/zip/t;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x0

.field private static final c:I = 0xffff

.field private static final d:I = 0x10

.field private static final e:[B


# instance fields
.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lorg/apache/tools/zip/y;",
            "Lorg/apache/tools/zip/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/apache/tools/zip/m;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Lorg/apache/tools/zip/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/tools/zip/t;->e:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/tools/zip/t;-><init>(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/tools/zip/t;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/t;->setSize(J)V

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/t;->setTime(J)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tools/zip/t;->f:I

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tools/zip/t;->g:J

    .line 75
    iput v3, p0, Lorg/apache/tools/zip/t;->h:I

    .line 76
    iput v3, p0, Lorg/apache/tools/zip/t;->i:I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tools/zip/t;->j:J

    .line 78
    iput-object v2, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 79
    iput-object v2, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 80
    iput-object v2, p0, Lorg/apache/tools/zip/t;->m:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lorg/apache/tools/zip/t;->n:[B

    .line 82
    new-instance v0, Lorg/apache/tools/zip/f;

    invoke-direct {v0}, Lorg/apache/tools/zip/f;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    .line 95
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/t;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tools/zip/t;->f:I

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tools/zip/t;->g:J

    .line 75
    iput v3, p0, Lorg/apache/tools/zip/t;->h:I

    .line 76
    iput v3, p0, Lorg/apache/tools/zip/t;->i:I

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tools/zip/t;->j:J

    .line 78
    iput-object v2, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 79
    iput-object v2, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 80
    iput-object v2, p0, Lorg/apache/tools/zip/t;->m:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lorg/apache/tools/zip/t;->n:[B

    .line 82
    new-instance v0, Lorg/apache/tools/zip/f;

    invoke-direct {v0}, Lorg/apache/tools/zip/f;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    .line 111
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tools/zip/d$a;->f:Lorg/apache/tools/zip/d$a;

    invoke-static {v0, v1, v2}, Lorg/apache/tools/zip/d;->a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;)V

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->setMethod(I)V

    .line 122
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tools/zip/t;->g:J

    .line 123
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/tools/zip/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/t;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 141
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(I)V

    .line 142
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/t;->a(J)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/tools/zip/t;->a(Z)[Lorg/apache/tools/zip/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;)V

    .line 144
    return-void
.end method

.method private a([Lorg/apache/tools/zip/u;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;)V

    .line 668
    :goto_0
    return-void

    .line 644
    :cond_0
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, p1, v1

    .line 646
    instance-of v0, v4, Lorg/apache/tools/zip/m;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 651
    :goto_2
    if-nez v0, :cond_2

    .line 652
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/t;->a(Lorg/apache/tools/zip/u;)V

    .line 644
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 649
    :cond_1
    invoke-interface {v4}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v0

    goto :goto_2

    .line 654
    :cond_2
    if-nez p2, :cond_3

    instance-of v5, v0, Lorg/apache/tools/zip/c;

    if-nez v5, :cond_4

    .line 657
    :cond_3
    invoke-interface {v4}, Lorg/apache/tools/zip/u;->e()[B

    move-result-object v4

    .line 658
    array-length v5, v4

    invoke-interface {v0, v4, v2, v5}, Lorg/apache/tools/zip/u;->a([BII)V

    goto :goto_3

    .line 660
    :cond_4
    invoke-interface {v4}, Lorg/apache/tools/zip/u;->c()[B

    move-result-object v4

    .line 661
    check-cast v0, Lorg/apache/tools/zip/c;

    array-length v5, v4

    .line 662
    invoke-interface {v0, v4, v2, v5}, Lorg/apache/tools/zip/c;->b([BII)V

    goto :goto_3

    .line 666
    :cond_5
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lorg/apache/tools/zip/t;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lorg/apache/tools/zip/t;->h:I

    .line 229
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 246
    iput-wide p1, p0, Lorg/apache/tools/zip/t;->j:J

    .line 247
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 545
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 547
    :cond_0
    iput-object p1, p0, Lorg/apache/tools/zip/t;->m:Ljava/lang/String;

    .line 548
    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/t;->a(Ljava/lang/String;)V

    .line 583
    iput-object p2, p0, Lorg/apache/tools/zip/t;->n:[B

    .line 584
    return-void
.end method

.method public a(Lorg/apache/tools/zip/f;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    .line 629
    return-void
.end method

.method public a(Lorg/apache/tools/zip/u;)V
    .locals 2

    .prologue
    .line 355
    instance-of v0, p1, Lorg/apache/tools/zip/m;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lorg/apache/tools/zip/m;

    iput-object p1, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 363
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    .line 364
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 361
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/apache/tools/zip/y;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 398
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    .line 402
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 476
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/tools/zip/d$a;->f:Lorg/apache/tools/zip/d$a;

    .line 477
    invoke-static {p1, v0, v1}, Lorg/apache/tools/zip/d;->a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;

    move-result-object v0

    .line 479
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Lorg/apache/tools/zip/u;)V
    .locals 5

    .prologue
    .line 304
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 305
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 306
    instance-of v3, v0, Lorg/apache/tools/zip/m;

    if-eqz v3, :cond_0

    .line 307
    check-cast v0, Lorg/apache/tools/zip/m;

    iput-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 305
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v3, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    .line 313
    return-void
.end method

.method public a(Z)[Lorg/apache/tools/zip/u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 333
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Lorg/apache/tools/zip/u;

    .line 342
    :goto_0
    return-object v0

    .line 333
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/tools/zip/u;

    iget-object v1, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    aput-object v1, v0, v2

    goto :goto_0

    .line 337
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 338
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_3
    new-array v1, v2, [Lorg/apache/tools/zip/u;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tools/zip/u;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lorg/apache/tools/zip/t;->j:J

    return-wide v0
.end method

.method public b(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/u;

    .line 424
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    shl-int/lit8 v2, p1, 0x10

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    .line 261
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 257
    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/t;->a(J)V

    .line 263
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/tools/zip/t;->i:I

    .line 264
    return-void

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/zip/t;->setCompressedSize(J)V

    .line 516
    return-void
.end method

.method public b(Lorg/apache/tools/zip/u;)V
    .locals 3

    .prologue
    .line 375
    instance-of v0, p1, Lorg/apache/tools/zip/m;

    if-eqz v0, :cond_1

    .line 376
    check-cast p1, Lorg/apache/tools/zip/m;

    iput-object p1, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 386
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    .line 387
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 379
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    .line 380
    iget-object v1, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lorg/apache/tools/zip/t;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 272
    iget v0, p0, Lorg/apache/tools/zip/t;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lorg/apache/tools/zip/t;->i:I

    .line 296
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/t;

    .line 181
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/t;->a(I)V

    .line 182
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/tools/zip/t;->a(J)V

    .line 183
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/t;->a(Z)[Lorg/apache/tools/zip/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;)V

    .line 184
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lorg/apache/tools/zip/t;->i:I

    return v0
.end method

.method public e()[Lorg/apache/tools/zip/u;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(Z)[Lorg/apache/tools/zip/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 704
    :cond_0
    :goto_0
    return v2

    .line 683
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 686
    check-cast p1, Lorg/apache/tools/zip/t;

    .line 687
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v3

    .line 689
    if-nez v0, :cond_5

    .line 690
    if-nez v3, :cond_0

    .line 696
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 698
    if-nez v3, :cond_3

    .line 699
    const-string v3, ""

    .line 701
    :cond_3
    if-nez v0, :cond_4

    .line 702
    const-string v0, ""

    .line 704
    :cond_4
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 706
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->a()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 707
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->d()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 708
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 709
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getMethod()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 710
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 711
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCrc()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 712
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 713
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->j()[B

    move-result-object v0

    .line 714
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->j()[B

    move-result-object v3

    .line 713
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 715
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->i()[B

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Lorg/apache/tools/zip/t;->i()[B

    move-result-object v3

    .line 715
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    iget-object v3, p1, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    .line 717
    invoke-virtual {v0, v3}, Lorg/apache/tools/zip/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 704
    goto/16 :goto_0

    .line 693
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 717
    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    .line 412
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->h()V

    .line 413
    return-void
.end method

.method public g()Lorg/apache/tools/zip/m;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/apache/tools/zip/t;->l:Lorg/apache/tools/zip/m;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/apache/tools/zip/t;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lorg/apache/tools/zip/t;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/t;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 556
    iget-wide v0, p0, Lorg/apache/tools/zip/t;->g:J

    return-wide v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(Z)[Lorg/apache/tools/zip/u;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a([Lorg/apache/tools/zip/u;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 469
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getExtra()[B

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/tools/zip/t;->e:[B

    goto :goto_0
.end method

.method public isDirectory()Z
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/t;->a(Z)[Lorg/apache/tools/zip/u;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/d;->b([Lorg/apache/tools/zip/u;)[B

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    iget-object v0, p0, Lorg/apache/tools/zip/t;->n:[B

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lorg/apache/tools/zip/t;->n:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 596
    iget-object v1, p0, Lorg/apache/tools/zip/t;->n:[B

    iget-object v2, p0, Lorg/apache/tools/zip/t;->n:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lorg/apache/tools/zip/f;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lorg/apache/tools/zip/t;->o:Lorg/apache/tools/zip/f;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 4

    .prologue
    .line 672
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public setExtra([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 448
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/apache/tools/zip/d$a;->f:Lorg/apache/tools/zip/d$a;

    .line 449
    invoke-static {p1, v0, v1}, Lorg/apache/tools/zip/d;->a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;

    move-result-object v0

    .line 451
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/tools/zip/t;->a([Lorg/apache/tools/zip/u;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing extra fields for entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setMethod(I)V
    .locals 3

    .prologue
    .line 205
    if-gez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput p1, p0, Lorg/apache/tools/zip/t;->f:I

    .line 210
    return-void
.end method

.method public setSize(J)V
    .locals 3

    .prologue
    .line 567
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iput-wide p1, p0, Lorg/apache/tools/zip/t;->g:J

    .line 571
    return-void
.end method
