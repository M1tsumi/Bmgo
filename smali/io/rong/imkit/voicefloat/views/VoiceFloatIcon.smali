.class public Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMe:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;


# instance fields
.field private anim:Landroid/graphics/drawable/AnimationDrawable;

.field private iconSize:I

.field private mChatRoomId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mEntryTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mFloatIconBg:Landroid/widget/ImageView;

.field private mIvBgParams:Landroid/view/WindowManager$LayoutParams;

.field private mLogoView:Landroid/widget/ImageView;

.field private mNickName:Ljava/lang/String;

.field private mSendUserId:Ljava/lang/String;

.field private mVoiceIcon:Landroid/view/View;

.field private mVoiceParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mdispSize:Landroid/graphics/Point;

.field private midpointX:I

.field private midpointY:I

.field public onTouchListener:Landroid/view/View$OnTouchListener;

.field private tvMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mLogoView:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    .line 42
    const/16 v0, 0xe

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->iconSize:I

    .line 47
    new-instance v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;-><init>(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mEntryTouchListener:Landroid/view/View$OnTouchListener;

    .line 146
    new-instance v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$2;-><init>(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 165
    iput-object p1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mChatRoomId:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mSendUserId:Ljava/lang/String;

    .line 168
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    .line 169
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mDensity:F

    .line 170
    iput-object p4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mNickName:Ljava/lang/String;

    .line 172
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    .line 173
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 175
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->midpointX:I

    .line 176
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->midpointY:I

    .line 178
    invoke-direct {p0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->initVoice()V

    .line 179
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->voiceStart()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mChatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mSendUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$1402(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->midpointX:I

    return v0
.end method

.method static synthetic access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->midpointY:I

    return v0
.end method

.method static synthetic access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->iconSize:I

    return v0
.end method

.method static synthetic access$800(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static getMe()Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mMe:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    return-object v0
.end method

.method private initVoice()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 183
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->float_icon_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    sget v1, Lio/rong/imkit/R$id;->mFloatIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mLogoView:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    sget v1, Lio/rong/imkit/R$id;->tvMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->tvMsg:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getMsgShow(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->tvMsg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    .line 194
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    .line 195
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 196
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mDensity:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mDensity:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 199
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 200
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x428

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 201
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->float_icon_voice_animation:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    .line 206
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 207
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 208
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 210
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x428

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 211
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    const/high16 v0, 0x41e80000    # 29.0f

    iget v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->iconSize:I

    .line 214
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->correctIconParams()V

    .line 217
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mLogoView:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mEntryTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mMe:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mMe:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 157
    :cond_0
    sget-object v0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mMe:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    return-object v0
.end method

.method private voiceStart()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mChatRoomId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mSendUserId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mNickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/util/Record;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/Record;->startRec()V

    .line 268
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->tvMsg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    .line 271
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 272
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 273
    return-void
.end method


# virtual methods
.method public correctIconParams()V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    .line 224
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getFloatIconPosition()Lio/rong/imkit/voicefloat/entity/Position;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/entity/Position;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 227
    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/entity/Position;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 229
    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/entity/Position;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 230
    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/entity/Position;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 236
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 234
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mIvBgParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mdispSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method public dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 258
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public saveIconLocation(FF)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->setFloatIconPosition(FF)V

    .line 264
    return-void
.end method

.method public setVisibility(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 242
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 243
    if-nez p1, :cond_1

    .line 244
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mVoiceIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mFloatIconBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mChatRoomId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mSendUserId:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->mNickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/rong/imkit/util/Record;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/Record;->stopRec()V

    .line 250
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method
