.class final Lah/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lv/d$c;
.implements Lv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lae/b;",
        ">;",
        "Lv/d$c;",
        "Lv/h;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private A:[Z

.field private B:J

.field private C:J

.field private D:Z

.field private final e:I

.field private final f:Lah/h$a;

.field private final g:Lah/b;

.field private final h:Lcom/google/android/exoplayer2/upstream/b;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:Lcom/google/android/exoplayer2/Format;

.field private final k:I

.field private final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final m:Lcom/google/android/exoplayer2/source/a$a;

.field private final n:Lah/b$b;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lv/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lah/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/Format;

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/source/o;

.field private z:I


# direct methods
.method public constructor <init>(ILah/h$a;Lah/b;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lah/h;->e:I

    .line 125
    iput-object p2, p0, Lah/h;->f:Lah/h$a;

    .line 126
    iput-object p3, p0, Lah/h;->g:Lah/b;

    .line 127
    iput-object p4, p0, Lah/h;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 128
    iput-object p7, p0, Lah/h;->i:Lcom/google/android/exoplayer2/Format;

    .line 129
    iput-object p8, p0, Lah/h;->j:Lcom/google/android/exoplayer2/Format;

    .line 130
    iput p9, p0, Lah/h;->k:I

    .line 131
    iput-object p10, p0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 133
    new-instance v0, Lah/b$b;

    invoke-direct {v0}, Lah/b$b;-><init>()V

    iput-object v0, p0, Lah/h;->n:Lah/b$b;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    .line 136
    new-instance v0, Lah/h$1;

    invoke-direct {v0, p0}, Lah/h$1;-><init>(Lah/h;)V

    iput-object v0, p0, Lah/h;->q:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lah/h;->r:Landroid/os/Handler;

    .line 143
    iput-wide p5, p0, Lah/h;->B:J

    .line 144
    iput-wide p5, p0, Lah/h;->C:J

    .line 145
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .prologue
    .line 628
    if-nez p0, :cond_0

    .line 638
    :goto_0
    return-object p1

    .line 631
    :cond_0
    const/4 v2, 0x0

    .line 632
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->h(Ljava/lang/String;)I

    move-result v0

    .line 633
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-static {v0}, Lah/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    goto :goto_0

    .line 635
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-static {v0}, Lah/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lah/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 660
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-object v0

    .line 663
    :cond_1
    const-string v1, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    .line 666
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/j;->i(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_3

    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 668
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 673
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lah/h;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lah/h;->k()V

    return-void
.end method

.method private a(Lae/b;)Z
    .locals 1

    .prologue
    .line 644
    instance-of v0, p1, Lah/d;

    return v0
.end method

.method private a(Lah/d;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 321
    iget v3, p1, Lah/d;->j:I

    move v1, v2

    .line 322
    :goto_0
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lah/h;->A:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 327
    :goto_1
    return v2

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lah/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 614
    iget-object v0, p0, Lah/h;->A:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 615
    iget-object v0, p0, Lah/h;->A:[Z

    aput-boolean p2, v0, p1

    .line 616
    iget v0, p0, Lah/h;->u:I

    if-eqz p2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lah/h;->u:I

    .line 617
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 616
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 502
    iget-boolean v0, p0, Lah/h;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lah/h;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lah/h;->s:Z

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 507
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 511
    :cond_2
    invoke-direct {p0}, Lah/h;->l()V

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/h;->t:Z

    .line 513
    iget-object v0, p0, Lah/h;->f:Lah/h$a;

    invoke-interface {v0}, Lah/h$a;->g()V

    goto :goto_0
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 548
    .line 550
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v1, v5

    move v3, v2

    move v4, v5

    .line 551
    :goto_0
    if-ge v1, v8, :cond_4

    .line 552
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 554
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v6

    .line 563
    :goto_1
    if-le v0, v4, :cond_3

    move v3, v0

    move v0, v1

    .line 551
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 557
    const/4 v0, 0x2

    goto :goto_1

    .line 558
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 559
    goto :goto_1

    :cond_2
    move v0, v5

    .line 561
    goto :goto_1

    .line 566
    :cond_3
    if-ne v0, v4, :cond_a

    if-eq v3, v2, :cond_a

    move v0, v2

    move v3, v4

    .line 570
    goto :goto_2

    .line 574
    :cond_4
    iget-object v0, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v0}, Lah/b;->d()Lcom/google/android/exoplayer2/source/n;

    move-result-object v9

    .line 575
    iget v10, v9, Lcom/google/android/exoplayer2/source/n;->a:I

    .line 578
    iput v2, p0, Lah/h;->z:I

    .line 579
    new-array v0, v8, [Z

    iput-object v0, p0, Lah/h;->A:[Z

    .line 582
    new-array v2, v8, [Lcom/google/android/exoplayer2/source/n;

    move v1, v5

    .line 583
    :goto_3
    if-ge v1, v8, :cond_9

    .line 584
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 585
    if-ne v1, v3, :cond_6

    .line 586
    new-array v12, v10, [Lcom/google/android/exoplayer2/Format;

    move v0, v5

    .line 587
    :goto_4
    if-ge v0, v10, :cond_5

    .line 588
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/n;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v11}, Lah/h;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v12, v0

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 590
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v2, v1

    .line 591
    iput v1, p0, Lah/h;->z:I

    .line 583
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 593
    :cond_6
    const/4 v0, 0x0

    .line 594
    if-ne v4, v6, :cond_7

    .line 595
    iget-object v12, v11, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 596
    iget-object v0, p0, Lah/h;->i:Lcom/google/android/exoplayer2/Format;

    .line 601
    :cond_7
    :goto_6
    new-instance v12, Lcom/google/android/exoplayer2/source/n;

    new-array v13, v7, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v11}, Lah/h;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v1

    goto :goto_5

    .line 597
    :cond_8
    const-string v12, "application/cea-608"

    iget-object v13, v11, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 598
    iget-object v0, p0, Lah/h;->j:Lcom/google/android/exoplayer2/Format;

    goto :goto_6

    .line 604
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    iput-object v0, p0, Lah/h;->y:Lcom/google/android/exoplayer2/source/o;

    .line 605
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 648
    iget-wide v0, p0, Lah/h;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/google/android/exoplayer2/j;Lu/e;)I
    .locals 8

    .prologue
    .line 296
    invoke-direct {p0}, Lah/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, -0x3

    .line 312
    :goto_0
    return v0

    .line 300
    :cond_0
    :goto_1
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    invoke-direct {p0, v0}, Lah/h;->a(Lah/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 303
    :cond_1
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    .line 304
    iget-object v3, v0, Lah/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 305
    iget-object v1, p0, Lah/h;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-object v1, p0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    iget v2, p0, Lah/h;->e:I

    iget v4, v0, Lah/d;->d:I

    iget-object v5, v0, Lah/d;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lah/d;->f:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 310
    :cond_2
    iput-object v3, p0, Lah/h;->v:Lcom/google/android/exoplayer2/Format;

    .line 312
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    iget-boolean v3, p0, Lah/h;->D:Z

    iget-wide v4, p0, Lah/h;->B:J

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lv/d;->a(Lcom/google/android/exoplayer2/j;Lu/e;ZJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lae/b;JJLjava/io/IOException;)I
    .locals 22

    .prologue
    .line 416
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v2

    .line 417
    invoke-direct/range {p0 .. p1}, Lah/h;->a(Lae/b;)Z

    move-result v4

    .line 418
    if-eqz v4, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 419
    :goto_0
    const/16 v21, 0x0

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->g:Lah/b;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v2, v1}, Lah/b;->a(Lae/b;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    if-eqz v4, :cond_1

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/d;

    .line 423
    move-object/from16 v0, p1

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    move-object/from16 v0, p0

    iget-wide v2, v0, Lah/h;->B:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lah/h;->C:J

    .line 428
    :cond_1
    const/16 v21, 0x1

    .line 430
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lah/h;->e:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    .line 432
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 430
    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 434
    if-eqz v21, :cond_6

    .line 435
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lah/h;->t:Z

    if-nez v2, :cond_5

    .line 436
    move-object/from16 v0, p0

    iget-wide v2, v0, Lah/h;->B:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lah/h;->a(J)Z

    .line 440
    :goto_2
    const/4 v2, 0x2

    .line 442
    :goto_3
    return v2

    .line 418
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 423
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 438
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->f:Lah/h$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lah/h$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_2

    .line 442
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 47
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lah/h;->a(Lae/b;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public synthetic a(I)Lv/o;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lah/h;->c(I)Lv/d;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/h;->s:Z

    .line 484
    iget-object v0, p0, Lah/h;->r:Landroid/os/Handler;

    iget-object v1, p0, Lah/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0, p2, p3}, Lv/d;->a(J)Z

    .line 318
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iput p1, p0, Lah/h;->w:I

    move v1, v2

    .line 457
    :goto_0
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 458
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0, p1}, Lv/d;->a(I)V

    .line 457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_0
    if-eqz p2, :cond_1

    .line 461
    :goto_1
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 462
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->a()V

    .line 461
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 465
    :cond_1
    return-void
.end method

.method public a(Lae/b;JJ)V
    .locals 20

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->g:Lah/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lah/b;->a(Lae/b;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lah/h;->e:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    .line 390
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 388
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 391
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lah/h;->t:Z

    if-nez v2, :cond_0

    .line 392
    move-object/from16 v0, p0

    iget-wide v2, v0, Lah/h;->B:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lah/h;->a(J)Z

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->f:Lah/h$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lah/h$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_0
.end method

.method public a(Lae/b;JJZ)V
    .locals 20

    .prologue
    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    move-object/from16 v0, p1

    iget v5, v0, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lah/h;->e:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lae/b;->d:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lae/b;->e:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lae/b;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lae/b;->g:J

    .line 403
    invoke-virtual/range {p1 .. p1}, Lae/b;->g()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 401
    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 404
    if-nez p6, :cond_1

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 406
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lah/h;->A:[Z

    aget-boolean v5, v5, v3

    invoke-virtual {v2, v5}, Lv/d;->a(Z)V

    .line 406
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 409
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->f:Lah/h$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lah/h$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 411
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lah/h;->r:Landroid/os/Handler;

    iget-object v1, p0, Lah/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 47
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lah/h;->a(Lae/b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 47
    move-object v1, p1

    check-cast v1, Lae/b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lah/h;->a(Lae/b;JJZ)V

    return-void
.end method

.method public a(Lv/m;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public a(J)Z
    .locals 17

    .prologue
    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const/4 v2, 0x0

    .line 371
    :goto_0
    return v2

    .line 338
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->g:Lah/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lah/h;->C:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lah/h;->C:J

    move-wide/from16 p1, v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lah/h;->n:Lah/b$b;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Lah/b;->a(Lah/d;JLah/b$b;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->n:Lah/b$b;

    iget-boolean v2, v2, Lah/b$b;->b:Z

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->n:Lah/b$b;

    iget-object v12, v3, Lah/b$b;->a:Lae/b;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->n:Lah/b$b;

    iget-wide v4, v3, Lah/b$b;->c:J

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->n:Lah/b$b;

    invoke-virtual {v3}, Lah/b$b;->a()V

    .line 346
    if-eqz v2, :cond_3

    .line 347
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lah/h;->D:Z

    .line 348
    const/4 v2, 0x1

    goto :goto_0

    .line 338
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/d;

    goto :goto_1

    .line 351
    :cond_3
    if-nez v12, :cond_5

    .line 352
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->g:Lah/b;

    invoke-virtual {v2}, Lah/b;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->f:Lah/h$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lah/h$a;->a(Lah/h;J)V

    .line 356
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 359
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lah/h;->a(Lae/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 360
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lah/h;->C:J

    move-object v2, v12

    .line 361
    check-cast v2, Lah/d;

    .line 362
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lah/d;->a(Lah/h;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    move-object/from16 v0, p0

    iget v3, v0, Lah/h;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v14

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lah/h;->m:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v12, Lae/b;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v5, v12, Lae/b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lah/h;->e:I

    iget-object v7, v12, Lae/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lae/b;->d:I

    iget-object v9, v12, Lae/b;->e:Ljava/lang/Object;

    iget-wide v10, v12, Lae/b;->f:J

    iget-wide v12, v12, Lae/b;->g:J

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 371
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 364
    :cond_7
    instance-of v2, v12, Lah/c;

    if-eqz v2, :cond_6

    move-object v2, v12

    .line 365
    check-cast v2, Lah/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lah/c;->a(Lah/h;)V

    goto :goto_2
.end method

.method public a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p0, Lah/h;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move v1, v2

    .line 183
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 184
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 185
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lah/g;

    iget v0, v0, Lah/g;->a:I

    .line 186
    invoke-direct {p0, v0, v2}, Lah/h;->b(IZ)V

    .line 187
    iget-object v4, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->c()V

    .line 188
    aput-object v6, p3, v1

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v2

    .line 193
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_5

    .line 194
    aget-object v4, p3, v0

    if-nez v4, :cond_4

    aget-object v4, p1, v0

    if-eqz v4, :cond_4

    .line 195
    aget-object v1, p1, v0

    .line 196
    iget-object v4, p0, Lah/h;->y:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v1}, Lap/g;->d()Lcom/google/android/exoplayer2/source/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/n;)I

    move-result v4

    .line 197
    invoke-direct {p0, v4, v3}, Lah/h;->b(IZ)V

    .line 198
    iget v5, p0, Lah/h;->z:I

    if-ne v4, v5, :cond_3

    .line 199
    iget-object v5, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v5, v1}, Lah/b;->a(Lap/g;)V

    .line 201
    :cond_3
    new-instance v1, Lah/g;

    invoke-direct {v1, p0, v4}, Lah/g;-><init>(Lah/h;I)V

    aput-object v1, p3, v0

    .line 202
    aput-boolean v3, p4, v0

    move v1, v3

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_5
    if-eqz p5, :cond_7

    .line 209
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 210
    :goto_2
    if-ge v2, v3, :cond_7

    .line 211
    iget-object v0, p0, Lah/h;->A:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->c()V

    .line 210
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 217
    :cond_7
    iget v0, p0, Lah/h;->u:I

    if-nez v0, :cond_8

    .line 218
    iget-object v0, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v0}, Lah/b;->e()V

    .line 219
    iput-object v6, p0, Lah/h;->v:Lcom/google/android/exoplayer2/Format;

    .line 220
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 221
    iget-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 225
    :cond_8
    return v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lah/h;->t:Z

    if-nez v0, :cond_0

    .line 149
    iget-wide v0, p0, Lah/h;->B:J

    invoke-virtual {p0, v0, v1}, Lah/h;->a(J)Z

    .line 151
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    iput-wide p1, p0, Lah/h;->B:J

    .line 230
    iput-wide p1, p0, Lah/h;->C:J

    .line 231
    iput-boolean v0, p0, Lah/h;->D:Z

    .line 232
    iget-object v1, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 233
    iget-object v1, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 241
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_0

    .line 238
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    iget-object v3, p0, Lah/h;->A:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Lv/d;->a(Z)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/h;->c(I)Lv/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/d;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/h;->s:Z

    .line 160
    invoke-direct {p0}, Lah/h;->k()V

    .line 161
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lah/h;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lah/h;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lv/d;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 472
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    .line 478
    :goto_0
    return-object v0

    .line 474
    :cond_0
    new-instance v0, Lv/d;

    iget-object v1, p0, Lah/h;->h:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lv/d;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 475
    invoke-virtual {v0, p0}, Lv/d;->a(Lv/d$c;)V

    .line 476
    iget v1, p0, Lah/h;->w:I

    invoke-virtual {v0, v1}, Lv/d;->a(I)V

    .line 477
    iget-object v1, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lah/h;->j()V

    .line 165
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v0}, Lah/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lah/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-wide v0, p0, Lah/h;->C:J

    .line 379
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lah/h;->D:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    iget-wide v0, v0, Lah/d;->g:J

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v0}, Lah/b;->b()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lah/h;->y:Lcom/google/android/exoplayer2/source/o;

    return-object v0
.end method

.method public g()J
    .locals 9

    .prologue
    .line 244
    iget-boolean v0, p0, Lah/h;->D:Z

    if-eqz v0, :cond_0

    .line 245
    const-wide/high16 v0, -0x8000000000000000L

    .line 261
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    invoke-direct {p0}, Lah/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-wide v0, p0, Lah/h;->C:J

    goto :goto_0

    .line 249
    :cond_1
    iget-wide v2, p0, Lah/h;->B:J

    .line 250
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    .line 251
    invoke-virtual {v0}, Lah/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    :goto_1
    if-eqz v0, :cond_5

    .line 254
    iget-wide v0, v0, Lah/d;->g:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 256
    :goto_2
    iget-object v2, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 257
    const/4 v2, 0x0

    move v8, v2

    move-wide v2, v0

    move v1, v8

    :goto_3
    if-ge v1, v4, :cond_4

    .line 258
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    .line 259
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->h()J

    move-result-wide v6

    .line 258
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 251
    :cond_2
    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    .line 252
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lah/h;->p:Ljava/util/LinkedList;

    iget-object v1, p0, Lah/h;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/d;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 261
    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public h()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 267
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 268
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->c()V

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 271
    iget-object v0, p0, Lah/h;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/h;->x:Z

    .line 273
    return-void
.end method

.method public i()J
    .locals 6

    .prologue
    .line 276
    const-wide/high16 v2, -0x8000000000000000L

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lah/h;->o:Landroid/util/SparseArray;

    .line 279
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d;

    invoke-virtual {v0}, Lv/d;->h()J

    move-result-wide v4

    .line 278
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    return-wide v2
.end method

.method j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lah/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 292
    iget-object v0, p0, Lah/h;->g:Lah/b;

    invoke-virtual {v0}, Lah/b;->a()V

    .line 293
    return-void
.end method
