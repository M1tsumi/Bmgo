.class public Lcom/mcpeonline/minecraft/mcfloat/views/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/views/i$a;,
        Lcom/mcpeonline/minecraft/mcfloat/views/i$b;
    }
.end annotation


# static fields
.field private static g:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# instance fields
.field private A:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

.field private B:Lcom/mcpeonline/multiplayer/router/Controller;

.field private C:Landroid/view/View;

.field private D:Landroid/view/WindowManager$LayoutParams;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

.field private G:Landroid/app/Dialog;

.field public a:Z

.field public b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

.field public c:Lcom/mcpeonline/minecraft/mcfloat/views/h;

.field public d:Landroid/view/View$OnKeyListener;

.field public e:Landroid/view/View$OnKeyListener;

.field public f:Landroid/view/View$OnTouchListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Landroid/view/WindowManager$LayoutParams;

.field private n:Landroid/view/WindowManager$LayoutParams;

.field private o:Landroid/view/WindowManager$LayoutParams;

.field private p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/WindowManager;

.field private t:Landroid/view/View;

.field private u:Landroid/view/WindowManager$LayoutParams;

.field private v:Landroid/widget/RadioGroup;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/minecraft/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

.field private y:Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/mcpeonline/minecraft/mcfloat/views/g;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    .line 82
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    .line 83
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j:Landroid/view/View;

    .line 84
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    .line 85
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    .line 86
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    .line 87
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    .line 88
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 90
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    .line 91
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->r:Landroid/view/View$OnClickListener;

    .line 92
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    .line 93
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    .line 94
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    .line 96
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->v:Landroid/widget/RadioGroup;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    .line 98
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    .line 108
    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->D:Landroid/view/WindowManager$LayoutParams;

    .line 407
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->d:Landroid/view/View$OnKeyListener;

    .line 414
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e:Landroid/view/View$OnKeyListener;

    .line 433
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->f:Landroid/view/View$OnTouchListener;

    .line 129
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    .line 130
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    .line 131
    iput-object p4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->A:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    .line 132
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->r:Landroid/view/View$OnClickListener;

    .line 133
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    .line 135
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x400400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    invoke-direct {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->setContext(Landroid/content/Context;)V

    .line 143
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$2;->a:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const-string v1, "MAIN_VIEW"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->d:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->e:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->z:I

    .line 175
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->z:I

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->c(I)V

    .line 176
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->z:I

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->d(I)V

    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice.CANCEL_SENDER_NICKNAME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/i$a;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;Lcom/mcpeonline/minecraft/mcfloat/views/i$1;)V

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->y:Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

    .line 182
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->y:Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->c()V

    .line 185
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n()V

    .line 186
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p()V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void

    .line 145
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_0

    .line 148
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    goto/16 :goto_1

    .line 158
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    goto/16 :goto_1

    .line 161
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    goto/16 :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Lcom/mcpeonline/minecraft/mcfloat/views/i;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->g:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/mcpeonline/minecraft/mcfloat/views/g;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Lcom/mcpeonline/minecraft/mcfloat/views/i;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->g:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mcfloat/views/i;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/mcpeonline/minecraft/mcfloat/views/g;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    sput-object v0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->g:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 117
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->g:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o()V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/minecraft/mcfloat/views/i$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 612
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    .line 613
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    .line 614
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 615
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 616
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 617
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 618
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 619
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p1, 0xa

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 620
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    .line 623
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 641
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    .line 642
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    .line 643
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 644
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 645
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 646
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 647
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 648
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p1, 0xa

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 649
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v1, 0x7f110383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->v:Landroid/widget/RadioGroup;

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->v:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 242
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const v3, 0x7f0a0113

    .line 463
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    const v3, 0x7f0a0114

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->HostPing()I

    move-result v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->SelfPing()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 626
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j:Landroid/view/View;

    .line 627
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    .line 628
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 629
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 630
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 631
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 632
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 633
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->z:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->z:I

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 634
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    new-instance v0, Lco/a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lco/a;-><init>(Landroid/content/Context;Lcom/mcpeonline/minecraft/mcfloat/views/k;Landroid/view/View;)V

    .line 637
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    if-ne v0, p1, :cond_0

    .line 247
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/base/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/base/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->hide()V

    goto :goto_0

    .line 252
    :cond_1
    return-void
.end method

.method public a(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 1
    .param p2    # Lcn/e;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 565
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    .line 568
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Broadcast;)V
    .locals 5

    .prologue
    .line 593
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const v1, 0x7f110323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const v2, 0x7f110322

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 596
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const v3, 0x7f1101cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Broadcast;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 600
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    const v3, 0x7f0a0331

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    const v2, 0x7f020169

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 602
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    const v3, 0x7f0a0333

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    const v2, 0x7f02016a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 606
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 326
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    const v3, 0x7f0d0049

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    .line 327
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 328
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 329
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 331
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    if-eqz p2, :cond_1

    .line 333
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "chatRoomId"

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 335
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    :cond_1
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v0, "ChatRoom"

    const-string v1, "kickOutServer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 654
    if-eqz p1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :goto_0
    const-string v0, "isCloseHorn"

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 661
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    const-string v0, "FloatCloseBroadcast"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    .line 126
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 578
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    .line 579
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 580
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 581
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 582
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 583
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 584
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 585
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p1, 0xa

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 586
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    const-string v0, "FLOAT_CLOSE_HORN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCloseHorn"

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const-string v0, "isCloseHorn"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Z)V

    .line 590
    return-void
.end method

.method public b(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V
    .locals 1
    .param p2    # Lcn/e;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 572
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->b(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;Lcn/e;)V

    .line 575
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 357
    const v1, 0x7f110231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v1, 0x7f110274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$5;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :goto_1
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    const v3, 0x7f0d0049

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    .line 389
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 390
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 391
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 392
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393
    const v1, 0x7f110232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    if-eqz p2, :cond_1

    .line 395
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.leave.chat.room"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 397
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v0, "ChatRoom"

    const-string v1, "kickOutServer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 379
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 380
    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMenu$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 664
    const-string v0, "isCloseVip"

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 665
    if-eqz p1, :cond_0

    .line 666
    const-string v0, "openOrCloseVipEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCloseVip"

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :goto_0
    return-void

    .line 668
    :cond_0
    const-string v0, "openOrCloseVipEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCloseVip"

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const-string v0, "CloseVipEffects"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v8, 0x7f11039e

    const v7, 0x7f110385

    const v6, 0x7f11039d

    const/4 v5, 0x0

    .line 255
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/k;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/b;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->e:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/f;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->b:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->c:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/j;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->g:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/a;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    .line 263
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/c;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->m:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->i:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/d;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->n:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/o;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->A:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/o;-><init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->j:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->o:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->f:Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;

    .line 270
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f110384

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->k:Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f11039c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->l:Landroid/widget/TextView;

    .line 272
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f110386

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->p:Landroid/widget/RadioButton;

    .line 273
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->q:Landroid/widget/RadioButton;

    .line 274
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f11039f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->t:Landroid/widget/RadioButton;

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f110323

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->r:Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    const v2, 0x7f110322

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->s:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f110388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->e:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->b:Lcom/mcpeonline/minecraft/mcfloat/views/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->g:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->c:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f11038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->m:Lcom/mcpeonline/minecraft/mcfloat/views/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->i:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f110386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->n:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    const v1, 0x7f110387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->j:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->w:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->o:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->B:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isExactMatch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o()V

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 314
    invoke-virtual {p0, v7}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(I)V

    .line 315
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->k()V

    .line 317
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->u:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    .line 457
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->j:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a()V

    .line 458
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->o()V

    .line 460
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->e:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->b()V

    .line 482
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->e:Lcom/mcpeonline/minecraft/mcfloat/views/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/b;->a()V

    .line 486
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->t:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->F:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a()V

    .line 497
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->p:Landroid/widget/RadioButton;

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 507
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->n:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a()Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Z)V

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->p:Landroid/widget/RadioButton;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 511
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 516
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFloatChatMSGFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->q:Landroid/widget/RadioButton;

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 518
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Z)V

    .line 523
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->p:Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->q:Landroid/widget/RadioButton;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 521
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Z)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->A:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoiceIcon()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->A:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

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

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i()V

    .line 531
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j()V

    .line 532
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->y:Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->y:Lcom/mcpeonline/minecraft/mcfloat/views/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    :cond_0
    return-void
.end method

.method public m()Lcom/mcpeonline/minecraft/mcfloat/views/g;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i;->x:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    return-object v0
.end method
