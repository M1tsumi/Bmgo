.class public abstract Lcom/mcpeonline/minecraft/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/base/a$a;
    }
.end annotation


# instance fields
.field private fx:I

.field private fy:I

.field protected mApp:Lcom/mcpeonline/multiplayer/App;

.field private mBuildThemeView:Landroid/view/View;

.field protected mContentParams:Landroid/view/WindowManager$LayoutParams;

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/mcpeonline/multiplayer/router/Controller;

.field private mEntryTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field protected mIcon:Landroid/widget/ImageView;

.field protected mIconParams:Landroid/view/WindowManager$LayoutParams;

.field protected mIsMainShow:Z

.field private mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

.field protected mSounderParams:Landroid/view/WindowManager$LayoutParams;

.field protected mSounderView:Landroid/view/View;

.field protected mWindowManager:Landroid/view/WindowManager;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field protected voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

.field private voteNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    .line 247
    new-instance v0, Lcom/mcpeonline/minecraft/base/a$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/base/a$2;-><init>(Lcom/mcpeonline/minecraft/base/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mEntryTouchListener:Landroid/view/View$OnTouchListener;

    .line 318
    new-instance v0, Lcom/mcpeonline/minecraft/base/BaseWindow$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/base/BaseWindow$4;-><init>(Lcom/mcpeonline/minecraft/base/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->onClickListener:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/mcpeonline/minecraft/base/BaseWindow$5;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/base/BaseWindow$5;-><init>(Lcom/mcpeonline/minecraft/base/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voteNameMap:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 82
    sget-object v0, Lcom/mcpeonline/minecraft/base/a$6;->a:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->setContext(Landroid/content/Context;)V

    .line 110
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->a(Landroid/content/Context;)V

    .line 111
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/t;->b(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->createItems()V

    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/base/a;->initView()V

    .line 115
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    .line 116
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x400400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400f2

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    .line 127
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    .line 128
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 130
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0xa

    sub-int v0, v2, v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/base/a;->initIcon()V

    .line 137
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/base/a;->initData()V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/minecraft/base/a$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/base/a$1;-><init>(Lcom/mcpeonline/minecraft/base/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/mcpeonline/minecraft/base/a$a;

    invoke-direct {v0, p0, v9}, Lcom/mcpeonline/minecraft/base/a$a;-><init>(Lcom/mcpeonline/minecraft/base/a;Lcom/mcpeonline/minecraft/base/a$1;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice.CANCEL_SENDER_NICKNAME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    :cond_0
    return-void

    .line 84
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 86
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 87
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 88
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeNickName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 93
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 94
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 95
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeNickName()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 100
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 101
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 102
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeNickName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/base/a;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mcpeonline/minecraft/base/a;->fx:I

    return v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/base/a;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mcpeonline/minecraft/base/a;->fy:I

    return v0
.end method

.method static synthetic access$302(Lcom/mcpeonline/minecraft/base/a;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/minecraft/base/a;->x:F

    return p1
.end method

.method static synthetic access$402(Lcom/mcpeonline/minecraft/base/a;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/minecraft/base/a;->y:F

    return p1
.end method

.method private updateBuildThemeView(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x7f0a041b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 406
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    const v1, 0x7f1102b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 408
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    const v2, 0x7f1102b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 409
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    const v3, 0x7f1102b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 410
    if-eqz p1, :cond_1

    .line 411
    const-string v3, "#FF030C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    const-string v3, "#23F70E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    const-string v3, "#FFD500"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v4, 0x7f0a041e

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p3, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a041d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string v3, "#23F70E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    const-string v3, "#26ECFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0a041c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voteNameMap:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "POOR"

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0a041f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voteNameMap:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected getViewById(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContentView is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/mcpeonline/minecraft/base/a;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/mcpeonline/minecraft/base/a;->y:F

    return v0
.end method

.method public hideMenu()V
    .locals 3

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_0
    return-void
.end method

.method protected abstract initData()V
.end method

.method public initIcon()V
    .locals 4

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 220
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f0202b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 228
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 230
    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mcpeonline/minecraft/base/a;->fx:I

    .line 231
    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mcpeonline/minecraft/base/a;->fy:I

    .line 233
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/an;->c()Lcom/mcpeonline/minecraft/mcfloat/entity/Position;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 236
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mEntryTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method protected abstract initView()V
.end method

.method public msgDialog(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0049

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 169
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 170
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    if-eqz p2, :cond_1

    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v3, Lcom/mcpeonline/multiplayer/router/ControllerType;->ONLINE:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v3, :cond_1

    .line 174
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    iget-object v5, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 176
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v3, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v3, :cond_2

    .line 181
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    iget-object v5, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 183
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    :cond_2
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/base/BaseWindow$2;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/minecraft/base/BaseWindow$2;-><init>(Lcom/mcpeonline/minecraft/base/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mReceiver:Lcom/mcpeonline/minecraft/base/a$a;

    .line 519
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 491
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mSounderView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    :cond_1
    :goto_3
    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 500
    :catch_1
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 509
    :catch_2
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method protected setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    .line 327
    return-void
.end method

.method public setIconBg(Z)V
    .locals 2

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f0202b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f0202b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setIconVisibility(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    return-void

    .line 212
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setVoiceIcon()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoiceIcon()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v1

    const-string v2, "isLeaveChatRoom"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->setVisibility(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public showBuildTheme(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x1

    .line 377
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    .line 379
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 380
    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 381
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 382
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 383
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 384
    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 385
    const/16 v1, -0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 386
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mBuildThemeView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/minecraft/base/a;->updateBuildThemeView(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a041b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/mcpeonline/minecraft/base/a;->showMomentThemeView(ZLjava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/minecraft/base/a;->updateBuildThemeView(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showMenu()V
    .locals 3

    .prologue
    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/base/a;->windowShow(Z)V

    .line 316
    :goto_1
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    .line 309
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a;->mContentParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public showMomentThemeView(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 431
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 432
    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 433
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 434
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 435
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 436
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 437
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    const v0, 0x7f1102b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 439
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    if-eqz p1, :cond_0

    const-string v1, "#23F70E"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcx/n;->a(Ljava/lang/String;[F)Lcx/n;

    move-result-object v0

    .line 442
    const-string v1, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcx/n;->a(Ljava/lang/String;[F)Lcx/n;

    move-result-object v1

    .line 444
    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lcx/n;->a(Ljava/lang/String;[F)Lcx/n;

    move-result-object v3

    .line 445
    const-string v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lcx/n;->a(Ljava/lang/String;[F)Lcx/n;

    move-result-object v4

    .line 447
    new-array v5, v6, [Lcx/n;

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    invoke-static {v5}, Lcx/q;->a([Lcx/n;)Lcx/q;

    move-result-object v0

    .line 449
    new-array v1, v6, [Lcx/n;

    aput-object v3, v1, v8

    aput-object v4, v1, v7

    invoke-static {v1}, Lcx/q;->a([Lcx/n;)Lcx/q;

    move-result-object v1

    .line 450
    new-instance v3, Lcom/mcpeonline/minecraft/base/a$3;

    invoke-direct {v3, p0, v2}, Lcom/mcpeonline/minecraft/base/a$3;-><init>(Lcom/mcpeonline/minecraft/base/a;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcx/q;->a(Lcx/q$b;)V

    .line 459
    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5}, Lcx/q;->a(J)V

    .line 460
    new-instance v3, Lcom/mcpeonline/minecraft/base/a$4;

    invoke-direct {v3, p0, v2}, Lcom/mcpeonline/minecraft/base/a$4;-><init>(Lcom/mcpeonline/minecraft/base/a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcx/q;->a(Lcx/q$b;)V

    .line 469
    new-instance v3, Lcx/d;

    invoke-direct {v3}, Lcx/d;-><init>()V

    .line 470
    invoke-virtual {v3, v1}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/d$b;->c(Lcx/a;)Lcx/d$b;

    .line 471
    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Lcx/d;->c(J)Lcx/d;

    move-result-object v0

    invoke-virtual {v0}, Lcx/d;->a()V

    .line 472
    new-instance v0, Lcom/mcpeonline/minecraft/base/a$5;

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/minecraft/base/a$5;-><init>(Lcom/mcpeonline/minecraft/base/a;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcx/d;->a(Lcx/a$a;)V

    .line 482
    return-void

    .line 440
    :cond_0
    const-string v1, "#FFD500"

    goto :goto_0

    .line 441
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 442
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 444
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 445
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mApp:Lcom/mcpeonline/multiplayer/App;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a;->mApp:Lcom/mcpeonline/multiplayer/App;

    invoke-virtual {v1, p1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mApp:Lcom/mcpeonline/multiplayer/App;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method protected updatePing(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a036d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/minecraft/base/a;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->HostPing()I

    move-result v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->SelfPing()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method protected abstract windowShow(Z)V
.end method
