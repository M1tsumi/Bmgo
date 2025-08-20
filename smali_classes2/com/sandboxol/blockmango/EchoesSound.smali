.class public Lcom/sandboxol/blockmango/EchoesSound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;,
        Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;
    }
.end annotation


# static fields
.field private static final INVALID_SOUND_ID:I = -0x1

.field private static final INVALID_STREAM_ID:I = -0x1

.field private static final MAX_SIMULTANEOUS_STREAMS_DEFAULT:I = 0x5

.field private static final MAX_SIMULTANEOUS_STREAMS_I9100:I = 0x3

.field private static final SOUND_PRIORITY:I = 0x1

.field private static final SOUND_QUALITY:I = 0x5

.field private static final SOUND_RATE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "EchoesSound"


# instance fields
.field private isPause:Z

.field private final mContext:Landroid/content/Context;

.field private final mEffecToPlayWhenLoadedArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftVolume:F

.field private final mPathSoundIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathStreamIDsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRightVolume:F

.field private mSemaphore:Ljava/util/concurrent/Semaphore;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mStreamIdSyn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mEffecToPlayWhenLoadedArray:Ljava/util/ArrayList;

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->isPause:Z

    .line 54
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesSound;->initData()V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/sandboxol/blockmango/EchoesSound;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mEffecToPlayWhenLoadedArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sandboxol/blockmango/EchoesSound;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mStreamIdSyn:I

    return p1
.end method

.method static synthetic access$200(Lcom/sandboxol/blockmango/EchoesSound;Ljava/lang/String;IZFFF)I
    .locals 1

    .prologue
    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/sandboxol/blockmango/EchoesSound;->doPlayEffect(Ljava/lang/String;IZFFF)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/sandboxol/blockmango/EchoesSound;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private clamp(FFF)F
    .locals 1

    .prologue
    .line 293
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private doPlayEffect(Ljava/lang/String;IZFFF)I
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    iget-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->isPause:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return v5

    .line 300
    :cond_0
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    mul-float/2addr v0, p6

    invoke-direct {p0, p5, v8, v7}, Lcom/sandboxol/blockmango/EchoesSound;->clamp(FFF)F

    move-result v1

    sub-float v1, v7, v1

    mul-float/2addr v1, v0

    .line 301
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    mul-float/2addr v0, p6

    neg-float v2, p5

    invoke-direct {p0, v2, v8, v7}, Lcom/sandboxol/blockmango/EchoesSound;->clamp(FFF)F

    move-result v2

    sub-float v2, v7, v2

    mul-float v3, v0, v2

    .line 302
    mul-float v0, v7, p4

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v2, v4}, Lcom/sandboxol/blockmango/EchoesSound;->clamp(FFF)F

    move-result v6

    .line 305
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-direct {p0, v1, v8, v7}, Lcom/sandboxol/blockmango/EchoesSound;->clamp(FFF)F

    move-result v2

    invoke-direct {p0, v3, v8, v7}, Lcom/sandboxol/blockmango/EchoesSound;->clamp(FFF)F

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    :goto_1
    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v5

    .line 308
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 309
    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private initData()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 59
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesHelper;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GT-I9100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesSound$OnLoadCompletedListener;-><init>(Lcom/sandboxol/blockmango/EchoesSound;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 67
    iput v4, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    .line 68
    iput v4, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    .line 70
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 71
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v3, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0
.end method


# virtual methods
.method public createSoundIDFromAsset(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 271
    .line 274
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 285
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 289
    :cond_0
    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesSound;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "EchoesSound"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method public end()V
    .locals 1

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 257
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 258
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mEffecToPlayWhenLoadedArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    .line 262
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    .line 264
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesSound;->initData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getEffectsVolume()F
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public pauseAllEffects()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 182
    return-void
.end method

.method public pauseEffect(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    .line 174
    return-void
.end method

.method public playEffect(Ljava/lang/String;ZFFF)I
    .locals 10

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sandboxol/blockmango/EchoesSound;->doPlayEffect(Ljava/lang/String;IZFFF)I

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sandboxol/blockmango/EchoesSound;->preloadEffect(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 136
    const/4 v0, -0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v8, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    monitor-enter v8

    .line 142
    :try_start_0
    iget-object v9, p0, Lcom/sandboxol/blockmango/EchoesSound;->mEffecToPlayWhenLoadedArray:Ljava/util/ArrayList;

    new-instance v0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;-><init>(Lcom/sandboxol/blockmango/EchoesSound;Ljava/lang/String;IZFFF)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 147
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mStreamIdSyn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, -0x1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public preloadEffect(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 85
    iget-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->isPause:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sandboxol/blockmango/EchoesSound;->createSoundIDFromAsset(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public resumeAllEffects()V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v3, v0}, Landroid/media/SoundPool;->resume(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    :cond_1
    return-void
.end method

.method public resumeEffect(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 178
    return-void
.end method

.method public setEffectsVolume(F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 230
    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    .line 233
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 237
    :goto_1
    :try_start_0
    iput v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    .line 240
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 242
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    iget v4, p0, Lcom/sandboxol/blockmango/EchoesSound;->mLeftVolume:F

    iget v5, p0, Lcom/sandboxol/blockmango/EchoesSound;->mRightVolume:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public setPause(Z)V
    .locals 1

    .prologue
    .line 370
    :try_start_0
    iput-boolean p1, p0, Lcom/sandboxol/blockmango/EchoesSound;->isPause:Z

    .line 371
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopAllEffects()V
    .locals 4

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v3, v0}, Landroid/media/SoundPool;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :goto_1
    return-void

    .line 217
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public stopEffect(I)V
    .locals 4

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 161
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unloadEffect(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    .line 116
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesSound;->mPathSoundIDMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
