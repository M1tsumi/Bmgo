.class Lcom/tendcloud/tenddata/bk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tendcloud/tenddata/ax;

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/tendcloud/tenddata/bk$a;

.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tendcloud/tenddata/bk$c;->e:I

    .line 354
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->c:Landroid/util/DisplayMetrics;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    .line 356
    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bk$a;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->d:Lcom/tendcloud/tenddata/bk$a;

    .line 357
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/bk$d;)V
    .locals 13

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 396
    :try_start_0
    iget-object v3, p1, Lcom/tendcloud/tenddata/bk$d;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 397
    const/4 v1, 0x0

    .line 400
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v2, "createSnapshot"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Bitmap$Config;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 403
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 404
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 404
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 417
    :goto_0
    const/4 v1, 0x0

    .line 419
    if-nez v0, :cond_3

    .line 420
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 421
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 422
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 433
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    if-eqz v2, :cond_1

    .line 435
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    .line 437
    if-eqz v4, :cond_0

    .line 438
    const/high16 v0, 0x43200000    # 160.0f

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 441
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 442
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    add-double/2addr v6, v10

    double-to-int v6, v6

    .line 444
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-double v8, v7

    add-double/2addr v8, v10

    double-to-int v7, v8

    .line 446
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    if-lez v7, :cond_1

    .line 448
    iget-object v4, p0, Lcom/tendcloud/tenddata/bk$c;->d:Lcom/tendcloud/tenddata/bk$a;

    const/16 v5, 0xa0

    invoke-virtual {v4, v6, v7, v5, v2}, Lcom/tendcloud/tenddata/bk$a;->a(IIILandroid/graphics/Bitmap;)V

    .line 453
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 456
    :cond_2
    iput v0, p1, Lcom/tendcloud/tenddata/bk$d;->d:F

    .line 457
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->d:Lcom/tendcloud/tenddata/bk$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bk$d;->c:Lcom/tendcloud/tenddata/bk$a;

    .line 461
    :goto_3
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 415
    goto :goto_0

    .line 412
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 425
    :catch_2
    move-exception v2

    move-object v2, v0

    goto :goto_2

    .line 458
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->a:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ax;->a()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/tendcloud/tenddata/bk$c;->c:Landroid/util/DisplayMetrics;

    .line 375
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 376
    new-instance v0, Lcom/tendcloud/tenddata/bk$d;

    invoke-direct {v0, v2, v3}, Lcom/tendcloud/tenddata/bk$d;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 378
    iget-object v2, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    return-object v0

    .line 381
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 382
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/bk$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bk$d;

    .line 384
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bk$c;->a(Lcom/tendcloud/tenddata/bk$d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method a(Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tendcloud/tenddata/bk$c;->a:Lcom/tendcloud/tenddata/ax;

    .line 361
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bk$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
