.class final Lcom/google/common/collect/LinkedHashMultimap$a;
.super Lcom/google/common/collect/Sets$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$b;


# annotations
.annotation build Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$f",
        "<TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/LinkedHashMultimap;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$f;-><init>()V

    .line 316
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 317
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 325
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    .line 326
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 327
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 329
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/common/collect/bf;->a(ID)I

    move-result v0

    .line 332
    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 333
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 334
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$a;)Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$a;)I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 444
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/bf;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 447
    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 448
    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    .line 449
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 450
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 452
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 453
    iget v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v3

    .line 454
    aget-object v5, v2, v4

    iput-object v5, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 455
    aput-object v0, v2, v4

    .line 451
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 423
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v0

    and-int v3, v2, v0

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v1, v0, v3

    move-object v0, v1

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 440
    :goto_1
    return v0

    .line 425
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v4, p1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 432
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 433
    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 434
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 435
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 436
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, v1, v3

    .line 437
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 438
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 439
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->b()V

    .line 440
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 489
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 490
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 492
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 493
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 491
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 496
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 497
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 409
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v2

    and-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_1
    return v0

    .line 412
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 462
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 463
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v0

    and-int v3, v2, v0

    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v0, v0, v3

    .line 466
    :goto_0
    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v2, v1, v3

    .line 475
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 476
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 477
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 478
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 479
    const/4 v0, 0x1

    .line 482
    :goto_2
    return v0

    .line 473
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_1

    .line 467
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 353
    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 358
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    return v0
.end method
