.class public final Lcom/google/android/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/e;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    .line 53
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/i$1;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/i$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/i;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/i$1;->start()V

    .line 68
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 69
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 342
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/util/TreeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 426
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method

.method private declared-synchronized c(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->d(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v1

    .line 136
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    .line 139
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->b(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 414
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 240
    if-nez v1, :cond_1

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 243
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v4

    .line 249
    if-nez v4, :cond_3

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 252
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/upstream/cache/i;->e(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a()V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 10

    .prologue
    .line 207
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    .line 208
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    .line 209
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v4

    .line 210
    if-nez v4, :cond_1

    .line 211
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 214
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    cmp-long v5, v6, v2

    if-gtz v5, :cond_2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->d()V

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->d(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 227
    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    sub-long/2addr v4, v6

    .line 228
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    .line 296
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 300
    const/4 v0, 0x1

    move v1, v0

    .line 301
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 303
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 305
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    if-eqz v4, :cond_1

    .line 306
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    .line 308
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->f(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 312
    goto :goto_1

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 313
    :cond_3
    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 317
    :cond_4
    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 267
    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 269
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;JLjava/util/TreeSet;)V

    .line 273
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->g(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 276
    return-void

    .line 271
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    goto :goto_0
.end method

.method private f(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 322
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 327
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 332
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 337
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    .line 114
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    monitor-exit p0

    return-object v1

    .line 122
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/i;->d()V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->b:Lcom/google/android/exoplayer2/upstream/cache/e;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/a;Ljava/lang/String;JJ)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/a$a;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$a;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->c:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 169
    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_2
    :try_start_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 183
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 185
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/i;->e(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 183
    goto :goto_2
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 6

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 281
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->f:J

    .line 282
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 283
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 284
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->f(Lcom/google/android/exoplayer2/upstream/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/a$a;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 381
    :goto_0
    monitor-exit p0

    return v0

    .line 355
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 357
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    add-long v4, p2, p4

    .line 362
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v2, v6

    .line 363
    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    .line 367
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 368
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 370
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_4
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 375
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 377
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 379
    goto :goto_1

    .line 381
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    .line 390
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 392
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    .line 393
    cmp-long v1, v2, p2

    if-lez v1, :cond_1

    .line 394
    const/4 v0, 0x0

    .line 402
    :goto_0
    monitor-exit p0

    return v0

    .line 398
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 401
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;JLjava/util/TreeSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
