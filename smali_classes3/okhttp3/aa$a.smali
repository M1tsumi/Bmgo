.class public Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/y;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/r;

.field private f:Lokhttp3/s$a;

.field private g:Lokhttp3/ab;

.field private h:Lokhttp3/aa;

.field private i:Lokhttp3/aa;

.field private j:Lokhttp3/aa;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 299
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    .line 300
    return-void
.end method

.method private constructor <init>(Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 303
    invoke-static {p1}, Lokhttp3/aa;->a(Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    .line 304
    invoke-static {p1}, Lokhttp3/aa;->b(Lokhttp3/aa;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/Protocol;

    .line 305
    invoke-static {p1}, Lokhttp3/aa;->c(Lokhttp3/aa;)I

    move-result v0

    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 306
    invoke-static {p1}, Lokhttp3/aa;->d(Lokhttp3/aa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lokhttp3/aa;->e(Lokhttp3/aa;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/r;

    .line 308
    invoke-static {p1}, Lokhttp3/aa;->f(Lokhttp3/aa;)Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    .line 309
    invoke-static {p1}, Lokhttp3/aa;->g(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->g:Lokhttp3/ab;

    .line 310
    invoke-static {p1}, Lokhttp3/aa;->h(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->h:Lokhttp3/aa;

    .line 311
    invoke-static {p1}, Lokhttp3/aa;->i(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->i:Lokhttp3/aa;

    .line 312
    invoke-static {p1}, Lokhttp3/aa;->j(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/aa;

    .line 313
    invoke-static {p1}, Lokhttp3/aa;->k(Lokhttp3/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/aa$a;->k:J

    .line 314
    invoke-static {p1}, Lokhttp3/aa;->l(Lokhttp3/aa;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/aa$a;->l:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/aa;Lokhttp3/aa$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/aa$a;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lokhttp3/aa;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p2}, Lokhttp3/aa;->g(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p2}, Lokhttp3/aa;->h(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p2}, Lokhttp3/aa;->i(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p2}, Lokhttp3/aa;->j(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method

.method static synthetic b(Lokhttp3/aa$a;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/aa$a;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lokhttp3/aa$a;->c:I

    return v0
.end method

.method static synthetic d(Lokhttp3/aa$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, Lokhttp3/aa;->g(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic e(Lokhttp3/aa$a;)Lokhttp3/r;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/r;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/aa$a;)Lokhttp3/s$a;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/aa$a;)Lokhttp3/ab;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->g:Lokhttp3/ab;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/aa$a;)Lokhttp3/aa;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->h:Lokhttp3/aa;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/aa$a;)Lokhttp3/aa;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->i:Lokhttp3/aa;

    return-object v0
.end method

.method static synthetic j(Lokhttp3/aa$a;)Lokhttp3/aa;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/aa;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/aa$a;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lokhttp3/aa$a;->k:J

    return-wide v0
.end method

.method static synthetic l(Lokhttp3/aa$a;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lokhttp3/aa$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lokhttp3/aa$a;->c:I

    .line 329
    return-object p0
.end method

.method public a(J)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lokhttp3/aa$a;->k:J

    .line 414
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 348
    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lokhttp3/aa$a;->b:Lokhttp3/Protocol;

    .line 324
    return-object p0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/aa;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->h:Lokhttp3/aa;

    .line 379
    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lokhttp3/aa$a;->g:Lokhttp3/ab;

    .line 373
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lokhttp3/aa$a;->e:Lokhttp3/r;

    .line 339
    return-object p0
.end method

.method public a(Lokhttp3/s;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lokhttp3/s;->c()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    .line 368
    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    .line 319
    return-object p0
.end method

.method public a()Lokhttp3/aa;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lokhttp3/aa$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/aa$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lokhttp3/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;Lokhttp3/aa$1;)V

    return-object v0
.end method

.method public b(J)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lokhttp3/aa$a;->l:J

    .line 419
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    .line 362
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 357
    return-object p0
.end method

.method public b(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/aa;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->i:Lokhttp3/aa;

    .line 385
    return-object p0
.end method

.method public c(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 0

    .prologue
    .line 401
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/aa$a;->d(Lokhttp3/aa;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->j:Lokhttp3/aa;

    .line 403
    return-object p0
.end method
