.class public Lcom/mcpeonline/multiplayer/util/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mcpeonline/multiplayer/util/bc;


# instance fields
.field private b:Landroid/media/SoundPool;

.field private c:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->b:Landroid/media/SoundPool;

    .line 41
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/util/bc$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/bc$1;-><init>(Lcom/mcpeonline/multiplayer/util/bc;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->c:Landroid/util/SparseIntArray;

    .line 51
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->b:Landroid/media/SoundPool;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->b:Landroid/media/SoundPool;

    return-object v0
.end method

.method public static a()Lcom/mcpeonline/multiplayer/util/bc;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mcpeonline/multiplayer/util/bc;->a:Lcom/mcpeonline/multiplayer/util/bc;

    return-object v0
.end method

.method public static b()Lcom/mcpeonline/multiplayer/util/bc;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mcpeonline/multiplayer/util/bc;->a:Lcom/mcpeonline/multiplayer/util/bc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/util/bc;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/bc;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/bc;->a:Lcom/mcpeonline/multiplayer/util/bc;

    .line 32
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/bc;->a:Lcom/mcpeonline/multiplayer/util/bc;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 54
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v5

    .line 57
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 58
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 60
    div-float v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v5

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
