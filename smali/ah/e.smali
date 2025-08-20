.class final Lah/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/h$a;
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lah/h$a;",
        "Lcom/google/android/exoplayer2/source/f;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/upstream/r",
        "<",
        "Lai/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/a$a;

.field private final e:Lcom/google/android/exoplayer2/source/g$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lah/i;

.field private final i:Lai/d;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:J

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/google/android/exoplayer2/source/f$a;

.field private o:I

.field private p:Lai/c;

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/source/o;

.field private u:[Lah/h;

.field private v:[Lah/h;

.field private w:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/b;J)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lah/e;->a:Landroid/net/Uri;

    .line 84
    iput-object p2, p0, Lah/e;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 85
    iput p3, p0, Lah/e;->c:I

    .line 86
    iput-object p4, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    .line 87
    iput-object p5, p0, Lah/e;->e:Lcom/google/android/exoplayer2/source/g$a;

    .line 88
    iput-object p6, p0, Lah/e;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 89
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lah/e;->g:Ljava/util/IdentityHashMap;

    .line 90
    new-instance v0, Lah/i;

    invoke-direct {v0}, Lah/i;-><init>()V

    iput-object v0, p0, Lah/e;->h:Lah/i;

    .line 91
    new-instance v0, Lai/d;

    invoke-direct {v0}, Lai/d;-><init>()V

    iput-object v0, p0, Lah/e;->i:Lai/d;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lah/e;->j:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ManifestFetcher"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lah/e;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 94
    iput-wide p7, p0, Lah/e;->l:J

    .line 95
    new-instance v0, Lah/e$1;

    invoke-direct {v0, p0}, Lah/e$1;-><init>(Lah/e;)V

    iput-object v0, p0, Lah/e;->m:Ljava/lang/Runnable;

    .line 101
    return-void
.end method

.method private a(ILjava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lah/h;
    .locals 12

    .prologue
    .line 396
    iget-object v0, p0, Lah/e;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    .line 397
    new-instance v4, Lah/b;

    iget-object v1, p0, Lah/e;->h:Lah/i;

    invoke-direct {v4, p2, p3, v0, v1}, Lah/b;-><init>(Ljava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/upstream/g;Lah/i;)V

    .line 399
    new-instance v1, Lah/h;

    iget-object v5, p0, Lah/e;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v6, p0, Lah/e;->l:J

    iget v10, p0, Lah/e;->c:I

    iget-object v11, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    move v2, p1

    move-object v3, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lah/h;-><init>(ILah/h$a;Lah/b;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V

    return-object v1
.end method

.method static synthetic a(Lah/e;)Lcom/google/android/exoplayer2/source/f$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lah/e;->n:Lcom/google/android/exoplayer2/source/f$a;

    return-object v0
.end method

.method private static a(Lai/a$a;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    const-string v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 411
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 412
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 413
    const/4 v0, 0x1

    goto :goto_0

    .line 411
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lah/e;->p:Lai/c;

    iget-object v2, v0, Lai/c;->l:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lah/e;->p:Lai/c;

    instance-of v0, v0, Lai/b;

    if-eqz v0, :cond_1

    .line 326
    new-array v3, v11, [Lai/a$a;

    iget-object v0, p0, Lah/e;->p:Lai/c;

    iget-object v0, v0, Lai/c;->l:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lai/a$a;->a(Ljava/lang/String;)Lai/a$a;

    move-result-object v0

    aput-object v0, v3, v1

    .line 328
    new-array v6, v11, [Lah/h;

    move-object v0, p0

    move-object v5, v4

    .line 329
    invoke-direct/range {v0 .. v5}, Lah/e;->a(ILjava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lah/h;

    move-result-object v0

    aput-object v0, v6, v1

    iput-object v6, p0, Lah/e;->u:[Lah/h;

    .line 330
    iput v11, p0, Lah/e;->o:I

    .line 331
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lah/h;->b()V

    .line 392
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lah/e;->p:Lai/c;

    check-cast v0, Lai/a;

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v0, Lai/a;->a:Ljava/util/List;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 341
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 342
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/a$a;

    .line 343
    iget-object v9, v3, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->l:I

    if-gtz v9, :cond_2

    const-string v9, "avc"

    invoke-static {v3, v9}, Lah/e;->a(Lai/a$a;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 344
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_3
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 345
    :cond_4
    const-string v9, "mp4a"

    invoke-static {v3, v9}, Lah/e;->a(Lai/a$a;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 346
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v6

    .line 361
    :goto_2
    iget-object v13, v0, Lai/a;->b:Ljava/util/List;

    .line 362
    iget-object v14, v0, Lai/a;->c:Ljava/util/List;

    .line 363
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v1

    .line 364
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    new-array v5, v5, [Lah/h;

    iput-object v5, p0, Lah/e;->u:[Lah/h;

    .line 366
    iget-object v5, p0, Lah/e;->u:[Lah/h;

    array-length v5, v5

    iput v5, p0, Lah/e;->o:I

    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Lai/a$a;

    .line 369
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    iget-object v9, v0, Lai/a;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v0, Lai/a;->e:Lcom/google/android/exoplayer2/Format;

    move-object v5, p0

    move v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lah/e;->a(ILjava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lah/h;

    move-result-object v0

    .line 372
    iget-object v3, p0, Lah/e;->u:[Lah/h;

    aput-object v0, v3, v1

    .line 373
    invoke-virtual {v0}, Lah/h;->b()V

    move v0, v11

    :goto_4
    move v3, v1

    move v12, v0

    .line 377
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 378
    new-array v8, v11, [Lai/a$a;

    .line 379
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    aput-object v0, v8, v1

    move-object v5, p0

    move v6, v11

    move-object v7, v2

    move-object v9, v4

    move-object v10, v4

    .line 378
    invoke-direct/range {v5 .. v10}, Lah/e;->a(ILjava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lah/h;

    move-result-object v0

    .line 380
    iget-object v6, p0, Lah/e;->u:[Lah/h;

    add-int/lit8 v5, v12, 0x1

    aput-object v0, v6, v12

    .line 381
    invoke-virtual {v0}, Lah/h;->b()V

    .line 377
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v12, v5

    goto :goto_5

    .line 354
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 357
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v3, v7

    goto :goto_2

    :cond_8
    move v5, v11

    .line 363
    goto :goto_3

    :cond_9
    move v3, v1

    .line 385
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 386
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    .line 387
    const/4 v6, 0x3

    new-array v8, v11, [Lai/a$a;

    aput-object v0, v8, v1

    move-object v5, p0

    move-object v7, v2

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lah/e;->a(ILjava/lang/String;[Lai/a$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lah/h;

    move-result-object v6

    .line 389
    iget-object v0, v0, Lai/a$a;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v0}, Lah/h;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 390
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    add-int/lit8 v5, v12, 0x1

    aput-object v6, v0, v12

    .line 385
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v12, v5

    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 51
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lah/e;->a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJLjava/io/IOException;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lai/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    .prologue
    .line 268
    move-object/from16 v0, p6

    instance-of v13, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 269
    iget-object v3, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 270
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v10

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 269
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJLjava/io/IOException;Z)V

    .line 271
    if-eqz v13, :cond_0

    const/4 v2, 0x3

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .locals 15

    .prologue
    .line 142
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v10, v2, [I

    .line 143
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v11, v2, [I

    .line 144
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 145
    aget-object v2, p3, v3

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 146
    :goto_1
    aput v2, v10, v3

    .line 147
    const/4 v2, -0x1

    aput v2, v11, v3

    .line 148
    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    .line 149
    aget-object v2, p1, v3

    invoke-interface {v2}, Lap/g;->d()Lcom/google/android/exoplayer2/source/n;

    move-result-object v4

    .line 150
    const/4 v2, 0x0

    :goto_2
    iget-object v5, p0, Lah/e;->u:[Lah/h;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 151
    iget-object v5, p0, Lah/e;->u:[Lah/h;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lah/h;->f()Lcom/google/android/exoplayer2/source/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/n;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 152
    aput v2, v11, v3

    .line 144
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lah/e;->g:Ljava/util/IdentityHashMap;

    aget-object v4, p3, v3

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 150
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    iget-object v2, p0, Lah/e;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->clear()V

    .line 161
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v12, v2, [Lcom/google/android/exoplayer2/source/i;

    .line 162
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [Lcom/google/android/exoplayer2/source/i;

    .line 163
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [Lap/g;

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, p0, Lah/e;->u:[Lah/h;

    array-length v2, v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    const/4 v2, 0x0

    move v8, v2

    move v9, v4

    :goto_3
    iget-object v2, p0, Lah/e;->u:[Lah/h;

    array-length v2, v2

    if-ge v8, v2, :cond_e

    .line 167
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 168
    aget v4, v10, v2

    if-ne v4, v8, :cond_4

    aget-object v4, p3, v2

    :goto_5
    aput-object v4, v5, v2

    .line 169
    aget v4, v11, v2

    if-ne v4, v8, :cond_5

    aget-object v4, p1, v2

    :goto_6
    aput-object v4, v3, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 168
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 169
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 171
    :cond_6
    iget-object v2, p0, Lah/e;->u:[Lah/h;

    aget-object v2, v2, v8

    iget-boolean v4, p0, Lah/e;->q:Z

    if-nez v4, :cond_8

    const/4 v7, 0x1

    :goto_7
    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lah/h;->a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZZ)Z

    move-result v2

    or-int v4, v9, v2

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 175
    aget v7, v11, v2

    if-ne v7, v8, :cond_a

    .line 177
    aget-object v6, v5, v2

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 178
    aget-object v6, v5, v2

    aput-object v6, v12, v2

    .line 179
    const/4 v6, 0x1

    .line 180
    iget-object v7, p0, Lah/e;->g:Ljava/util/IdentityHashMap;

    aget-object v9, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_7
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 171
    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    .line 177
    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    .line 181
    :cond_a
    aget v7, v10, v2

    if-ne v7, v8, :cond_7

    .line 183
    aget-object v7, v5, v2

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :goto_b
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    .line 186
    :cond_c
    if-eqz v6, :cond_d

    .line 187
    iget-object v2, p0, Lah/e;->u:[Lah/h;

    aget-object v2, v2, v8

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v4

    goto :goto_3

    .line 191
    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v12

    move-object/from16 v0, p3

    invoke-static {v12, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lah/h;

    iput-object v2, p0, Lah/e;->v:[Lah/h;

    .line 194
    iget-object v2, p0, Lah/e;->v:[Lah/h;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    new-instance v2, Lcom/google/android/exoplayer2/source/b;

    iget-object v3, p0, Lah/e;->v:[Lah/h;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/b;-><init>([Lcom/google/android/exoplayer2/source/j;)V

    iput-object v2, p0, Lah/e;->w:Lcom/google/android/exoplayer2/source/b;

    .line 196
    iget-boolean v2, p0, Lah/e;->q:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    .line 197
    move-wide/from16 v0, p5

    invoke-virtual {p0, v0, v1}, Lah/e;->b(J)J

    .line 199
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 200
    aget-object v3, p3, v2

    if-eqz v3, :cond_f

    .line 201
    const/4 v3, 0x1

    aput-boolean v3, p4, v2

    .line 199
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 205
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, p0, Lah/e;->q:Z

    .line 206
    return-wide p5
.end method

.method public a(Lah/h;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lah/e;->t:Lcom/google/android/exoplayer2/source/o;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lah/e;->n:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_0
.end method

.method public a(Lah/h;J)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lah/e;->j:Landroid/os/Handler;

    iget-object v1, p0, Lah/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f$a;)V
    .locals 5

    .prologue
    .line 115
    iput-object p1, p0, Lah/e;->n:Lcom/google/android/exoplayer2/source/f$a;

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lah/e;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 117
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    iget-object v2, p0, Lah/e;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lah/e;->i:Lai/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/r$a;)V

    .line 118
    iget-object v1, p0, Lah/e;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, p0, Lah/e;->c:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v2

    .line 119
    iget-object v1, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/r;->b:I

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    .line 120
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lah/h;

    invoke-virtual {p0, p1}, Lah/e;->a(Lah/h;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 51
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lah/e;->a(Lcom/google/android/exoplayer2/upstream/r;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 51
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/r;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lah/e;->a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lai/c;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v1, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 253
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 252
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 254
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/c;

    iput-object v0, p0, Lah/e;->p:Lai/c;

    .line 255
    invoke-direct {p0}, Lah/e;->h()V

    .line 256
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/r;JJZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/r",
            "<",
            "Lai/c;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v1, p0, Lah/e;->d:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->b:I

    .line 262
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/r;->e()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    .line 261
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJJJ)V

    .line 263
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lah/e;->w:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    .prologue
    .line 239
    iget-boolean v0, p0, Lah/e;->s:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 240
    :cond_0
    iget-object v0, p0, Lah/e;->h:Lah/i;

    invoke-virtual {v0}, Lah/i;->a()V

    .line 241
    iget-object v1, p0, Lah/e;->v:[Lah/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 242
    invoke-virtual {v3, p1, p2}, Lah/h;->b(J)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return-wide p1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lah/e;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lah/e;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 106
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lah/e;->u:[Lah/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 108
    invoke-virtual {v3}, Lah/h;->h()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lah/e;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lah/e;->u:[Lah/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 128
    invoke-virtual {v3}, Lah/h;->c()V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lah/e;->t:Lcom/google/android/exoplayer2/source/o;

    return-object v0
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lah/e;->w:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->d_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 221
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()J
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v2, -0x8000000000000000L

    .line 226
    .line 227
    iget-object v5, p0, Lah/e;->v:[Lah/h;

    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v6

    :goto_0
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 228
    invoke-virtual {v9}, Lah/h;->g()J

    move-result-wide v10

    .line 229
    cmp-long v9, v10, v2

    if-eqz v9, :cond_0

    .line 230
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 227
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method

.method public g()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 278
    iget v0, p0, Lah/e;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lah/e;->o:I

    if-lez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lah/h;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lah/e;->r:J

    .line 284
    iget-object v0, p0, Lah/e;->u:[Lah/h;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lah/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lah/e;->s:Z

    .line 287
    iget-object v2, p0, Lah/e;->u:[Lah/h;

    array-length v3, v2

    move v0, v10

    move v1, v10

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 288
    invoke-virtual {v4}, Lah/h;->f()Lcom/google/android/exoplayer2/source/o;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/source/o;->a:I

    add-int/2addr v1, v4

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_1
    new-array v4, v1, [Lcom/google/android/exoplayer2/source/n;

    .line 292
    iget-object v5, p0, Lah/e;->u:[Lah/h;

    array-length v8, v5

    move v3, v10

    move v0, v10

    :goto_2
    if-ge v3, v8, :cond_3

    aget-object v9, v5, v3

    .line 293
    invoke-virtual {v9}, Lah/h;->f()Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    iget v11, v1, Lcom/google/android/exoplayer2/source/o;->a:I

    move v1, v0

    move v0, v10

    .line 294
    :goto_3
    if-ge v0, v11, :cond_2

    .line 295
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9}, Lah/h;->f()Lcom/google/android/exoplayer2/source/o;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/source/o;->a(I)Lcom/google/android/exoplayer2/source/n;

    move-result-object v12

    aput-object v12, v4, v1

    .line 294
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3

    .line 292
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    iput-object v0, p0, Lah/e;->t:Lcom/google/android/exoplayer2/source/o;

    .line 299
    iget-object v0, p0, Lah/e;->n:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 302
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    iget-wide v2, p0, Lah/e;->r:J

    iget-wide v4, p0, Lah/e;->r:J

    iget-boolean v0, p0, Lah/e;->s:Z

    if-nez v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-boolean v11, p0, Lah/e;->s:Z

    move-wide v8, v6

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/k;-><init>(JJJJZZ)V

    .line 303
    iget-object v0, p0, Lah/e;->e:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, p0, Lah/e;->p:Lai/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_0
.end method
