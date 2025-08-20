.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$b;,
        Lcom/google/android/exoplayer2/o$a;,
        Lcom/google/android/exoplayer2/o$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "SimpleExoPlayer"

.field private static final f:I = 0x32


# instance fields
.field private A:I

.field private B:F

.field private C:Lcom/google/android/exoplayer2/o$b;

.field private final g:Lcom/google/android/exoplayer2/e;

.field private final h:[Lcom/google/android/exoplayer2/m;

.field private final i:Lcom/google/android/exoplayer2/o$a;

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/Format;

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Landroid/view/Surface;

.field private q:Z

.field private r:Landroid/view/SurfaceHolder;

.field private s:Landroid/view/TextureView;

.field private t:Lcom/google/android/exoplayer2/text/j$a;

.field private u:Lcom/google/android/exoplayer2/metadata/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lad/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/o$c;

.field private w:Lcom/google/android/exoplayer2/audio/d;

.field private x:Laq/e;

.field private y:Lu/d;

.field private z:Lu/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lap/i;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/drm/b;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lap/i",
            "<*>;",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {p2, v0}, Lap/i;->a(Lap/i$a;)V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    if-eqz p5, :cond_0

    .line 135
    invoke-direct {p0, v3, p6, p7}, Lcom/google/android/exoplayer2/o;->a(Ljava/util/ArrayList;J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v4, p6

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V

    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 147
    invoke-interface {v5}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 146
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v4, p6

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V

    .line 139
    invoke-direct {p0, v3, p6, p7}, Lcom/google/android/exoplayer2/o;->a(Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 149
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_2

    .line 152
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/o;->k:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/o;->l:I

    .line 160
    iput v6, p0, Lcom/google/android/exoplayer2/o;->A:I

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/o;->B:F

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/m;Lap/i;Lcom/google/android/exoplayer2/k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    .line 165
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/o;->A:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;)Laq/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->x:Laq/e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->n:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->y:Lu/d;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/m;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Laq/c;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    iget-object v9, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    const/16 v10, 0x32

    move-object v1, p1

    move-wide/from16 v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Laq/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Laq/e;I)V

    .line 539
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    .line 543
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/b;

    move-result-object v6

    const/4 v7, 0x3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/b;I)V

    .line 544
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v0, Lcom/google/android/exoplayer2/text/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V

    .line 547
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Lcom/google/android/exoplayer2/metadata/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    .line 550
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lad/d;

    invoke-direct {v3}, Lad/d;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/b;-><init>(Lcom/google/android/exoplayer2/metadata/b$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/a;)V

    .line 551
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 631
    iget v1, p0, Lcom/google/android/exoplayer2/o;->k:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$c;

    .line 633
    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 634
    invoke-interface {v6}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 635
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$c;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/e$c;-><init>(Lcom/google/android/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 633
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 640
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->q:Z

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 648
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    .line 649
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/o;->q:Z

    .line 650
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/m;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 560
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 561
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 562
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Laq/e;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 564
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x32

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    :try_start_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 575
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 576
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 578
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :goto_1
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 588
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 589
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 591
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    :goto_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 601
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 602
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 604
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->j:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    :goto_3
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 582
    :catch_1
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 595
    :catch_2
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 608
    :catch_3
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 606
    :catch_4
    move-exception v0

    goto :goto_3

    .line 593
    :catch_5
    move-exception v0

    goto :goto_2

    .line 580
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 567
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/o;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->o:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->v:Lcom/google/android/exoplayer2/o$c;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o;Lu/d;)Lu/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->z:Lu/d;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/o;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/audio/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->w:Lcom/google/android/exoplayer2/audio/d;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/text/j$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->t:Lcom/google/android/exoplayer2/text/j$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/metadata/b$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->u:Lcom/google/android/exoplayer2/metadata/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/o;)[Lcom/google/android/exoplayer2/m;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/o;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->m:Z

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->s:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->s:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    if-eq v0, v1, :cond_2

    .line 616
    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/o;->s:Landroid/view/TextureView;

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->r:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 624
    iput-object v2, p0, Lcom/google/android/exoplayer2/o;->r:Landroid/view/SurfaceHolder;

    .line 626
    :cond_1
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/o;->B:F

    .line 268
    iget v1, p0, Lcom/google/android/exoplayer2/o;->l:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$c;

    .line 270
    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 271
    invoke-interface {v6}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 272
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/e$c;-><init>(Lcom/google/android/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 270
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 276
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(I)V

    .line 451
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->a(IJ)V

    .line 461
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->a(J)V

    .line 456
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 299
    new-instance v1, Lcom/google/android/exoplayer2/o$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/o$b;-><init>(Landroid/media/PlaybackParams;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->C:Lcom/google/android/exoplayer2/o$b;

    .line 303
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/o;->l:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$c;

    .line 305
    iget-object v4, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 306
    invoke-interface {v6}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 307
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$c;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/e$c;-><init>(Lcom/google/android/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 305
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->C:Lcom/google/android/exoplayer2/o$b;

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 311
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->x()V

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    .line 211
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->x()V

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->r:Landroid/view/SurfaceHolder;

    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/SurfaceHolder;)V

    .line 238
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->x()V

    .line 248
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->s:Landroid/view/TextureView;

    .line 249
    if-nez p1, :cond_0

    .line 250
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o$a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 256
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1
.end method

.method public a(Laq/e;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->x:Laq/e;

    .line 372
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->w:Lcom/google/android/exoplayer2/audio/d;

    .line 381
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 406
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lad/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->u:Lcom/google/android/exoplayer2/metadata/b$a;

    .line 399
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o$c;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->v:Lcom/google/android/exoplayer2/o$c;

    .line 363
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/source/g;)V

    .line 421
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 426
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j$a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->t:Lcom/google/android/exoplayer2/text/j$a;

    .line 390
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Z)V

    .line 431
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 483
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 411
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 488
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->d()V

    .line 446
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 466
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->f()V

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/o;->x()V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->q:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 476
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->p:Landroid/view/Surface;

    .line 478
    :cond_1
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->n()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:[Lcom/google/android/exoplayer2/m;

    array-length v0, v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->a(Landroid/view/Surface;)V

    .line 193
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/android/exoplayer2/o;->B:F

    return v0
.end method

.method public r()Landroid/media/PlaybackParams;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->C:Lcom/google/android/exoplayer2/o$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->C:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Landroid/media/PlaybackParams;

    goto :goto_0
.end method

.method public s()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->n:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public t()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->o:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/exoplayer2/o;->A:I

    return v0
.end method

.method public v()Lu/d;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->y:Lu/d;

    return-object v0
.end method

.method public w()Lu/d;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->z:Lu/d;

    return-object v0
.end method
