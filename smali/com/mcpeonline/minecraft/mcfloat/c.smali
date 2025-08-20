.class public Lcom/mcpeonline/minecraft/mcfloat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/mcpeonline/minecraft/mcfloat/c;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

.field private d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

.field private e:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    .line 28
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 29
    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->e:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 30
    iput-boolean v8, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->f:Z

    .line 71
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/FloatWindow$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/c;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->a:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->setContext(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->a(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/t;->b(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->createItems()V

    .line 51
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 53
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    .line 59
    invoke-static {v5}, Lcom/mcpeonline/multiplayer/router/McController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/McController;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v4, v2, v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->e:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 62
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/g;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->e:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/mcpeonline/minecraft/mcfloat/views/g;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c()V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e()V

    .line 66
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "coupleGameHideFloat"

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d()V

    .line 69
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/mcfloat/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/c;->g:Lcom/mcpeonline/minecraft/mcfloat/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/c;->g:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 38
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/c;->g:Lcom/mcpeonline/minecraft/mcfloat/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/c;->c()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/c;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/c;->e()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/c;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d()V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->d()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->f:Z

    .line 110
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c()V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->f:Z

    .line 116
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->f:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d()V

    .line 124
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c()V

    .line 128
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->c:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->e()V

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h()V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->e:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->recycle()V

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/c;->g:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 135
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->f()V

    .line 139
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/c;->d:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->g()V

    .line 143
    return-void
.end method
