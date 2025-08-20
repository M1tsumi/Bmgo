.class public Laq/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/c$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final l:Ljava/lang/String; = "crop-left"

.field private static final m:Ljava/lang/String; = "crop-right"

.field private static final n:Ljava/lang/String; = "crop-bottom"

.field private static final o:Ljava/lang/String; = "crop-top"


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private final p:Laq/d;

.field private final q:Laq/e$a;

.field private final r:J

.field private final s:I

.field private final t:I

.field private final u:Z

.field private v:[Lcom/google/android/exoplayer2/Format;

.field private w:Laq/c$a;

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;I)V
    .locals 6

    .prologue
    .line 92
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laq/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJ)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJ)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 105
    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Laq/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLandroid/os/Handler;Laq/e;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLandroid/os/Handler;Laq/e;I)V
    .locals 12

    .prologue
    .line 124
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Laq/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Laq/e;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Laq/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "IJ",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Laq/e;",
            "I)V"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 153
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p6, p7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 154
    iput p3, p0, Laq/c;->s:I

    .line 155
    iput-wide p4, p0, Laq/c;->r:J

    .line 156
    iput p10, p0, Laq/c;->t:I

    .line 157
    new-instance v0, Laq/d;

    invoke-direct {v0, p1}, Laq/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laq/c;->p:Laq/d;

    .line 158
    new-instance v0, Laq/e$a;

    invoke-direct {v0, p8, p9}, Laq/e$a;-><init>(Landroid/os/Handler;Laq/e;)V

    iput-object v0, p0, Laq/c;->q:Laq/e$a;

    .line 159
    invoke-static {}, Laq/c;->B()Z

    move-result v0

    iput-boolean v0, p0, Laq/c;->u:Z

    .line 160
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laq/c;->z:J

    .line 161
    iput v2, p0, Laq/c;->F:I

    .line 162
    iput v2, p0, Laq/c;->G:I

    .line 163
    iput v3, p0, Laq/c;->I:F

    .line 164
    iput v3, p0, Laq/c;->E:F

    .line 165
    iput v2, p0, Laq/c;->J:I

    .line 166
    iput v2, p0, Laq/c;->K:I

    .line 167
    iput v3, p0, Laq/c;->M:F

    .line 168
    return-void
.end method

.method private static B()Z
    .locals 2

    .prologue
    .line 620
    sget v0, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/util/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/util/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Laq/c$a;Z)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 492
    const-string v1, "max-width"

    iget v2, p1, Laq/c$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 493
    const-string v1, "max-height"

    iget v2, p1, Laq/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    iget v1, p1, Laq/c$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 496
    const-string v1, "max-input-size"

    iget v2, p1, Laq/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 499
    :cond_0
    if-eqz p2, :cond_1

    .line 500
    const-string v1, "auto-frc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 502
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Laq/c$a;
    .locals 8

    .prologue
    .line 514
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->k:I

    .line 515
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 516
    invoke-static {p0}, Laq/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 517
    array-length v4, p1

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v7

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p1, v3

    .line 518
    invoke-static {p0, v5}, Laq/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 519
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 520
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 521
    invoke-static {v5}, Laq/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 517
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 524
    :cond_1
    new-instance v3, Laq/c$a;

    invoke-direct {v3, v2, v1, v0}, Laq/c$a;-><init>(III)V

    return-object v3
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 440
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 442
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    .line 443
    iget-object v0, p0, Laq/c;->j:Lu/d;

    iget v1, v0, Lu/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->e:I

    .line 444
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Laq/c;->t()V

    .line 476
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 478
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    .line 479
    iget-object v0, p0, Laq/c;->j:Lu/d;

    iget v1, v0, Lu/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->d:I

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Laq/c;->C:I

    .line 481
    iget-boolean v0, p0, Laq/c;->y:Z

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq/c;->y:Z

    .line 483
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    iget-object v1, p0, Laq/c;->x:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Laq/e$a;->a(Landroid/view/Surface;)V

    .line 485
    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Laq/c;->x:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laq/c;->y:Z

    .line 296
    iput-object p1, p0, Laq/c;->x:Landroid/view/Surface;

    .line 297
    invoke-virtual {p0}, Laq/c;->d()I

    move-result v0

    .line 298
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Laq/c;->y()V

    .line 300
    invoke-virtual {p0}, Laq/c;->w()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {p0}, Laq/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p1}, Laq/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 447
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 449
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    .line 450
    iget-object v0, p0, Laq/c;->j:Lu/d;

    iget v1, v0, Lu/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->f:I

    .line 451
    iget v0, p0, Laq/c;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laq/c;->B:I

    .line 452
    iget v0, p0, Laq/c;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laq/c;->C:I

    .line 453
    iget-object v0, p0, Laq/c;->j:Lu/d;

    iget v1, p0, Laq/c;->C:I

    iget-object v2, p0, Laq/c;->j:Lu/d;

    iget v2, v2, Lu/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lu/d;->g:I

    .line 455
    iget v0, p0, Laq/c;->B:I

    iget v1, p0, Laq/c;->t:I

    if-ne v0, v1, :cond_0

    .line 456
    invoke-direct {p0}, Laq/c;->v()V

    .line 458
    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 535
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq v3, v2, :cond_0

    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 579
    :goto_0
    return v0

    .line 540
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v3, v2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v3, v2, :cond_2

    :cond_1
    move v0, v2

    .line 542
    goto :goto_0

    .line 548
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 576
    goto :goto_0

    .line 548
    :sswitch_0
    const-string v4, "video/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "video/mp4v-es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    .line 551
    :pswitch_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int/2addr v1, v2

    .line 579
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    .line 555
    :pswitch_1
    const-string v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/util/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 558
    goto :goto_0

    .line 561
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    .line 563
    goto :goto_2

    .line 566
    :pswitch_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int/2addr v1, v2

    .line 568
    goto :goto_2

    .line 571
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int/2addr v0, v2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 573
    goto :goto_2

    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 461
    invoke-direct {p0}, Laq/c;->t()V

    .line 462
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 464
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    .line 465
    iget-object v0, p0, Laq/c;->j:Lu/d;

    iget v1, v0, Lu/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->d:I

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Laq/c;->C:I

    .line 467
    iget-boolean v0, p0, Laq/c;->y:Z

    if-nez v0, :cond_0

    .line 468
    iput-boolean v2, p0, Laq/c;->y:Z

    .line 469
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    iget-object v1, p0, Laq/c;->x:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Laq/e$a;->a(Landroid/view/Surface;)V

    .line 471
    :cond_0
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:F

    goto :goto_0
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    .line 583
    iget v0, p0, Laq/c;->J:I

    iget v1, p0, Laq/c;->F:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laq/c;->K:I

    iget v1, p0, Laq/c;->G:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laq/c;->L:I

    iget v1, p0, Laq/c;->H:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laq/c;->M:F

    iget v1, p0, Laq/c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    iget v1, p0, Laq/c;->F:I

    iget v2, p0, Laq/c;->G:I

    iget v3, p0, Laq/c;->H:I

    iget v4, p0, Laq/c;->I:F

    invoke-virtual {v0, v1, v2, v3, v4}, Laq/e$a;->a(IIIF)V

    .line 588
    iget v0, p0, Laq/c;->F:I

    iput v0, p0, Laq/c;->J:I

    .line 589
    iget v0, p0, Laq/c;->G:I

    iput v0, p0, Laq/c;->K:I

    .line 590
    iget v0, p0, Laq/c;->H:I

    iput v0, p0, Laq/c;->L:I

    .line 591
    iget v0, p0, Laq/c;->I:F

    iput v0, p0, Laq/c;->M:F

    .line 593
    :cond_1
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    .line 596
    iget v0, p0, Laq/c;->B:I

    if-lez v0, :cond_0

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget-wide v2, p0, Laq/c;->A:J

    sub-long v2, v0, v2

    .line 599
    iget-object v4, p0, Laq/c;->q:Laq/e$a;

    iget v5, p0, Laq/c;->B:I

    invoke-virtual {v4, v5, v2, v3}, Laq/e$a;->a(IJ)V

    .line 600
    const/4 v2, 0x0

    iput v2, p0, Laq/c;->B:I

    .line 601
    iput-wide v0, p0, Laq/c;->A:J

    .line 603
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 173
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 174
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return v1

    .line 178
    :cond_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 179
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 180
    :goto_1
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:I

    if-ge v0, v6, :cond_2

    .line 181
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v2, v6

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 184
    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v2

    .line 186
    if-nez v2, :cond_3

    move v1, v3

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_9

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v4, :cond_9

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->l:I

    if-lez v4, :cond_9

    .line 192
    sget v0, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 193
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 194
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->l:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->m:F

    float-to-double v4, v3

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v1

    .line 204
    :cond_4
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    move v2, v0

    .line 205
    :goto_3
    if-eqz v1, :cond_8

    const/4 v0, 0x3

    .line 206
    :goto_4
    or-int v1, v2, v0

    goto :goto_0

    .line 197
    :cond_5
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(II)Z

    move-result v1

    goto :goto_2

    .line 200
    :cond_6
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int/2addr v0, v4

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v4

    if-gt v0, v4, :cond_4

    move v1, v3

    goto :goto_2

    .line 204
    :cond_7
    const/4 v0, 0x4

    move v2, v0

    goto :goto_3

    .line 205
    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_2
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Laq/c;->a(Landroid/view/Surface;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 225
    iput-boolean v0, p0, Laq/c;->y:Z

    .line 226
    iput v0, p0, Laq/c;->C:I

    .line 227
    if-eqz p3, :cond_0

    iget-wide v0, p0, Laq/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laq/c;->r:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Laq/c;->z:J

    .line 229
    return-void

    .line 228
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 332
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 333
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 334
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 335
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 336
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 337
    :goto_1
    iput v0, p0, Laq/c;->F:I

    .line 338
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 339
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 340
    :goto_2
    iput v0, p0, Laq/c;->G:I

    .line 341
    iget v0, p0, Laq/c;->E:F

    iput v0, p0, Laq/c;->I:F

    .line 342
    sget v0, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 346
    iget v0, p0, Laq/c;->D:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Laq/c;->D:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 347
    :cond_0
    iget v0, p0, Laq/c;->F:I

    .line 348
    iget v1, p0, Laq/c;->G:I

    iput v1, p0, Laq/c;->F:I

    .line 349
    iput v0, p0, Laq/c;->G:I

    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Laq/c;->I:F

    div-float/2addr v0, v1

    iput v0, p0, Laq/c;->I:F

    .line 357
    :cond_1
    :goto_3
    iget v0, p0, Laq/c;->s:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 358
    return-void

    .line 334
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 336
    :cond_3
    const-string v0, "width"

    .line 337
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "height"

    .line 340
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 354
    :cond_5
    iget v0, p0, Laq/c;->D:I

    iput v0, p0, Laq/c;->H:I

    goto :goto_3
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Laq/c;->v:[Lcom/google/android/exoplayer2/Format;

    invoke-static {p2, v0}, Laq/c;->a(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Laq/c$a;

    move-result-object v0

    iput-object v0, p0, Laq/c;->w:Laq/c$a;

    .line 312
    iget-object v0, p0, Laq/c;->w:Laq/c$a;

    iget-boolean v1, p0, Laq/c;->u:Z

    invoke-static {p2, v0, v1}, Laq/c;->a(Lcom/google/android/exoplayer2/Format;Laq/c$a;Z)Landroid/media/MediaFormat;

    move-result-object v0

    .line 313
    iget-object v1, p0, Laq/c;->x:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 314
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laq/e$a;->a(Ljava/lang/String;JJ)V

    .line 320
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 212
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    iget-object v1, p0, Laq/c;->j:Lu/d;

    invoke-virtual {v0, v1}, Laq/e$a;->a(Lu/d;)V

    .line 213
    iget-object v0, p0, Laq/c;->p:Laq/d;

    invoke-virtual {v0}, Laq/d;->a()V

    .line 214
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Laq/c;->v:[Lcom/google/android/exoplayer2/Format;

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;)V

    .line 220
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 9

    .prologue
    .line 374
    if-eqz p11, :cond_0

    .line 375
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Laq/c;->a(Landroid/media/MediaCodec;I)V

    .line 376
    const/4 v2, 0x1

    .line 436
    :goto_0
    return v2

    .line 379
    :cond_0
    iget-boolean v2, p0, Laq/c;->y:Z

    if-nez v2, :cond_2

    .line 380
    sget v2, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 381
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Laq/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 385
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 383
    :cond_1
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Laq/c;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p0}, Laq/c;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 389
    const/4 v2, 0x0

    goto :goto_0

    .line 393
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, p3

    .line 394
    sub-long v4, p9, p1

    sub-long v2, v4, v2

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 398
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 401
    iget-object v6, p0, Laq/c;->p:Laq/d;

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1, v2, v3}, Laq/d;->a(JJ)J

    move-result-wide v2

    .line 403
    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 405
    const-wide/16 v6, -0x7530

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 407
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Laq/c;->b(Landroid/media/MediaCodec;I)V

    .line 408
    const/4 v2, 0x1

    goto :goto_0

    .line 411
    :cond_4
    sget v6, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    .line 413
    const-wide/32 v6, 0xc350

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 414
    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Laq/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 415
    const/4 v2, 0x1

    goto :goto_0

    .line 419
    :cond_5
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    .line 420
    const-wide/16 v2, 0x2af8

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    .line 425
    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_6
    :goto_2
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Laq/c;->c(Landroid/media/MediaCodec;I)V

    .line 431
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v2

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 436
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 363
    invoke-static {p3, p4}, Laq/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v1, p0, Laq/c;->w:Laq/c$a;

    iget v1, v1, Laq/c$a;->a:I

    if-gt v0, v1, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->l:I

    iget-object v1, p0, Laq/c;->w:Laq/c$a;

    iget v1, v1, Laq/c$a;->b:I

    if-gt v0, v1, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->h:I

    iget-object v1, p0, Laq/c;->w:Laq/c$a;

    iget v1, v1, Laq/c$a;->c:I

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->l:I

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 325
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    invoke-virtual {v0, p1}, Laq/e$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 326
    invoke-static {p1}, Laq/c;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Laq/c;->E:F

    .line 327
    invoke-static {p1}, Laq/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Laq/c;->D:I

    .line 328
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Laq/c;->B:I

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laq/c;->A:J

    .line 255
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 259
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laq/c;->z:J

    .line 260
    invoke-direct {p0}, Laq/c;->v()V

    .line 261
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 262
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Laq/c;->F:I

    .line 267
    iput v0, p0, Laq/c;->G:I

    .line 268
    iput v1, p0, Laq/c;->I:F

    .line 269
    iput v1, p0, Laq/c;->E:F

    .line 270
    iput v0, p0, Laq/c;->J:I

    .line 271
    iput v0, p0, Laq/c;->K:I

    .line 272
    iput v1, p0, Laq/c;->M:F

    .line 273
    iget-object v0, p0, Laq/c;->p:Laq/d;

    invoke-virtual {v0}, Laq/d;->b()V

    .line 275
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Laq/c;->j:Lu/d;

    invoke-virtual {v0}, Lu/d;->a()V

    .line 278
    iget-object v0, p0, Laq/c;->q:Laq/e$a;

    iget-object v1, p0, Laq/c;->j:Lu/d;

    invoke-virtual {v0, v1}, Laq/e$a;->b(Lu/d;)V

    .line 280
    return-void

    .line 277
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laq/c;->j:Lu/d;

    invoke-virtual {v1}, Lu/d;->a()V

    .line 278
    iget-object v1, p0, Laq/c;->q:Laq/e$a;

    iget-object v2, p0, Laq/c;->j:Lu/d;

    invoke-virtual {v1, v2}, Laq/e$a;->b(Lu/d;)V

    throw v0
.end method

.method public r()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    iget-boolean v2, p0, Laq/c;->y:Z

    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    iput-wide v6, p0, Laq/c;->z:J

    .line 246
    :cond_1
    :goto_0
    return v0

    .line 237
    :cond_2
    iget-wide v2, p0, Laq/c;->z:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Laq/c;->z:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 245
    iput-wide v6, p0, Laq/c;->z:J

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq/c;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq/c;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
