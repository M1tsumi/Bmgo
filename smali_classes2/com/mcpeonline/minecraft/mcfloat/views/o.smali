.class public Lcom/mcpeonline/minecraft/mcfloat/views/o;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/media/AudioManager;

.field private h:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f110394

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->h:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->h:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/o;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->g:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x7f110378

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    const v0, 0x7f110381

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->f:Landroid/widget/SeekBar;

    .line 45
    const v0, 0x7f11037a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a:Landroid/widget/ToggleButton;

    .line 46
    const v0, 0x7f11037c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->b:Landroid/widget/ToggleButton;

    .line 47
    const v0, 0x7f11037d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->c:Landroid/widget/ToggleButton;

    .line 48
    const v0, 0x7f11037f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->d:Landroid/widget/ToggleButton;

    .line 49
    const v0, 0x7f11033c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->e:Landroid/widget/ToggleButton;

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->g:Landroid/media/AudioManager;

    .line 51
    invoke-virtual {p0, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a()V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v0, :cond_0

    .line 61
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->e:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getPri()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->d:Landroid/widget/ToggleButton;

    const-string v4, "isCloseHorn"

    invoke-static {v4, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a:Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoice()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->b:Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoiceIcon()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 70
    const v0, 0x7f110379

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f11037e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f110380

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v3, v3, Lcom/mcpeonline/multiplayer/router/McController;

    if-eqz v3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/o$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/o$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 91
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 70
    goto :goto_2

    :cond_5
    move v0, v2

    .line 71
    goto :goto_3

    :cond_6
    move v0, v2

    .line 72
    goto :goto_4

    :cond_7
    move v1, v2

    .line 73
    goto :goto_5
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 104
    :sswitch_1
    if-eqz p2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    const-string v1, "FloatVoiceView"

    const-string v2, "openShieldingVoice"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isCloseVoice"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.close.voice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    const-string v1, "FloatVoiceView"

    const-string v2, "closeShieldingVoice"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isCloseVoice"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.open.voice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :sswitch_2
    if-eqz p2, :cond_2

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isCloseVoiceIcon"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    const-string v1, "FloatVoiceView"

    const-string v2, "closeVoiceIcon"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->h:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->h:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoiceIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->setVisibility(Z)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    const-string v1, "isCloseVoiceIcon"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/o;->mContext:Landroid/content/Context;

    const-string v1, "FloatVoiceView"

    const-string v2, "openVoiceIcon"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :sswitch_3
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Z)V

    goto/16 :goto_0

    .line 135
    :sswitch_4
    if-eqz p2, :cond_3

    .line 136
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->Lock()V

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->Unlock()V

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x7f11033c -> :sswitch_4
        0x7f11037a -> :sswitch_1
        0x7f11037c -> :sswitch_2
        0x7f11037d -> :sswitch_0
        0x7f11037f -> :sswitch_3
    .end sparse-switch
.end method
