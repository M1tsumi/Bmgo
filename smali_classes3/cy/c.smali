.class Lcy/c;
.super Lcy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/c$a;,
        Lcy/c$b;,
        Lcy/c$c;
    }
.end annotation


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x4

.field private static final o:I = 0x8

.field private static final p:I = 0x10

.field private static final q:I = 0x20

.field private static final r:I = 0x40

.field private static final s:I = 0x80

.field private static final t:I = 0x100

.field private static final u:I = 0x200

.field private static final v:I = 0x1ff


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcy/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Lcx/a$a;

.field private j:Lcy/c$a;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcx/a;",
            "Lcy/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Lcy/b;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcy/c;->d:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcy/c;->e:J

    .line 60
    iput-boolean v2, p0, Lcy/c;->f:Z

    .line 73
    iput-boolean v2, p0, Lcy/c;->h:Z

    .line 78
    iput-object v3, p0, Lcy/c;->i:Lcx/a$a;

    .line 85
    new-instance v0, Lcy/c$a;

    invoke-direct {v0, p0, v3}, Lcy/c$a;-><init>(Lcy/c;Lcy/c$1;)V

    iput-object v0, p0, Lcy/c;->j:Lcy/c$a;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lcy/c$1;

    invoke-direct {v0, p0}, Lcy/c$1;-><init>(Lcy/c;)V

    iput-object v0, p0, Lcy/c;->w:Ljava/lang/Runnable;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    .line 208
    return-void
.end method

.method private a(I)F
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    sparse-switch p1, :sswitch_data_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 596
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 599
    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    .line 605
    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 608
    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 611
    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 614
    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 617
    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    .line 620
    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    .line 623
    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcy/c;Lcx/a$a;)Lcx/a$a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcy/c;->i:Lcx/a$a;

    return-object p1
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcy/c;->a(I)F

    move-result v0

    .line 468
    sub-float v1, p2, v0

    .line 469
    invoke-direct {p0, p1, v0, v1}, Lcy/c;->a(IFF)V

    .line 470
    return-void
.end method

.method private a(IFF)V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 496
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/a;

    .line 499
    iget-object v1, p0, Lcy/c;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/c$c;

    .line 500
    invoke-virtual {v1, p1}, Lcy/c$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    iget v1, v1, Lcy/c$c;->a:I

    if-nez v1, :cond_0

    .line 512
    :goto_0
    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Lcx/a;->b()V

    .line 517
    :cond_1
    new-instance v0, Lcy/c$b;

    invoke-direct {v0, p1, p2, p3}, Lcy/c$b;-><init>(IFF)V

    .line 518
    iget-object v1, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 520
    if-eqz v0, :cond_2

    .line 521
    iget-object v1, p0, Lcy/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    iget-object v1, p0, Lcy/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcy/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcy/c;->e()V

    return-void
.end method

.method static synthetic a(Lcy/c;IF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcy/c;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcy/c;)Lcx/a$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcy/c;->i:Lcx/a$a;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcy/c;->a(I)F

    move-result v0

    .line 482
    invoke-direct {p0, p1, v0, p2}, Lcy/c;->a(IFF)V

    .line 483
    return-void
.end method

.method static synthetic c(Lcy/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IF)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    sparse-switch p1, :sswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 541
    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 545
    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 553
    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 557
    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 561
    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 565
    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 569
    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 573
    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 577
    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic d(Lcy/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcx/q;->b([F)Lcx/q;

    move-result-object v4

    .line 430
    iget-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    iget-object v2, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 435
    :goto_0
    if-ge v2, v5, :cond_0

    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/c$b;

    .line 437
    iget v1, v1, Lcy/c$b;->a:I

    or-int/2addr v3, v1

    .line 435
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 439
    :cond_0
    iget-object v1, p0, Lcy/c;->x:Ljava/util/HashMap;

    new-instance v2, Lcy/c$c;

    invoke-direct {v2, v3, v0}, Lcy/c$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcy/c;->j:Lcy/c$a;

    invoke-virtual {v4, v0}, Lcx/q;->a(Lcx/q$b;)V

    .line 441
    iget-object v0, p0, Lcy/c;->j:Lcy/c$a;

    invoke-virtual {v4, v0}, Lcx/q;->a(Lcx/a$a;)V

    .line 442
    iget-boolean v0, p0, Lcy/c;->f:Z

    if-eqz v0, :cond_1

    .line 443
    iget-wide v0, p0, Lcy/c;->e:J

    invoke-virtual {v4, v0, v1}, Lcx/q;->a(J)V

    .line 445
    :cond_1
    iget-boolean v0, p0, Lcy/c;->d:Z

    if-eqz v0, :cond_2

    .line 446
    iget-wide v0, p0, Lcy/c;->c:J

    invoke-virtual {v4, v0, v1}, Lcx/q;->d(J)Lcx/q;

    .line 448
    :cond_2
    iget-boolean v0, p0, Lcy/c;->h:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcy/c;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcx/q;->a(Landroid/view/animation/Interpolator;)V

    .line 451
    :cond_3
    invoke-virtual {v4}, Lcx/q;->a()V

    .line 452
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcy/c;->d:Z

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcy/c;->c:J

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcx/q;

    invoke-direct {v0}, Lcx/q;-><init>()V

    invoke-virtual {v0}, Lcx/q;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(F)Lcy/b;
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 306
    return-object p0
.end method

.method public a(J)Lcy/b;
    .locals 3

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/c;->d:Z

    .line 224
    iput-wide p1, p0, Lcy/c;->c:J

    .line 225
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcy/b;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/c;->h:Z

    .line 271
    iput-object p1, p0, Lcy/c;->g:Landroid/view/animation/Interpolator;

    .line 272
    return-object p0
.end method

.method public a(Lcx/a$a;)Lcy/b;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcy/c;->i:Lcx/a$a;

    .line 278
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcy/c;->f:Z

    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, p0, Lcy/c;->e:J

    .line 253
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Lcy/b;
    .locals 1

    .prologue
    .line 311
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 312
    return-object p0
.end method

.method public b(J)Lcy/b;
    .locals 3

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/c;->f:Z

    .line 264
    iput-wide p1, p0, Lcy/c;->e:J

    .line 265
    return-object p0
.end method

.method public c(F)Lcy/b;
    .locals 1

    .prologue
    .line 317
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 318
    return-object p0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcy/c;->e()V

    .line 284
    return-void
.end method

.method public d(F)Lcy/b;
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 324
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcy/c;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/a;

    .line 293
    invoke-virtual {v0}, Lcx/a;->b()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lcy/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcy/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 301
    :cond_1
    return-void
.end method

.method public e(F)Lcy/b;
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 330
    return-object p0
.end method

.method public f(F)Lcy/b;
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 336
    return-object p0
.end method

.method public g(F)Lcy/b;
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 342
    return-object p0
.end method

.method public h(F)Lcy/b;
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 348
    return-object p0
.end method

.method public i(F)Lcy/b;
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 354
    return-object p0
.end method

.method public j(F)Lcy/b;
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 360
    return-object p0
.end method

.method public k(F)Lcy/b;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 366
    return-object p0
.end method

.method public l(F)Lcy/b;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 372
    return-object p0
.end method

.method public m(F)Lcy/b;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 378
    return-object p0
.end method

.method public n(F)Lcy/b;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 384
    return-object p0
.end method

.method public o(F)Lcy/b;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 390
    return-object p0
.end method

.method public p(F)Lcy/b;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 396
    return-object p0
.end method

.method public q(F)Lcy/b;
    .locals 1

    .prologue
    .line 401
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 402
    return-object p0
.end method

.method public r(F)Lcy/b;
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 408
    return-object p0
.end method

.method public s(F)Lcy/b;
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcy/c;->a(IF)V

    .line 414
    return-object p0
.end method

.method public t(F)Lcy/b;
    .locals 1

    .prologue
    .line 419
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcy/c;->b(IF)V

    .line 420
    return-object p0
.end method
