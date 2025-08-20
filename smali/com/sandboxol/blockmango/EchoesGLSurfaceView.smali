.class public Lcom/sandboxol/blockmango/EchoesGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static mEchoesGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;


# instance fields
.field public mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

.field private mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->initView()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->initView()V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)Lcom/sandboxol/blockmango/EchoesHandler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    return-object v0
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    .line 127
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    return-object v0
.end method

.method private startTimer()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    .line 106
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$3;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public InitGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 305
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$14;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public SetMainHandler(Lcom/sandboxol/blockmango/EchoesHandler;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    .line 40
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {v0, p1}, Lcom/sandboxol/blockmango/EchoesRenderer;->SetMainHandler(Lcom/sandboxol/blockmango/EchoesHandler;)V

    .line 41
    return-void
.end method

.method public changeSurface(II)V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$17;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;II)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method public exitGame()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$15;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$15;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method public getRenderer()Lcom/sandboxol/blockmango/EchoesRenderer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    return-object v0
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->setFocusableInTouchMode(Z)V

    .line 46
    sput-object p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->setInitOK(Z)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->cancelTimer()V

    .line 101
    return-void
.end method

.method public onFriendOperationForAppHttpResult(IJ)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$18;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IJ)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    sparse-switch p1, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 238
    :sswitch_0
    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$10;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$10;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 248
    :sswitch_1
    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$11;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$11;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    sparse-switch p1, :sswitch_data_0

    .line 286
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 266
    :sswitch_0
    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$12;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$12;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :sswitch_1
    new-instance v1, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$13;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesSound;->setPause(Z)V

    .line 87
    :cond_0
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$2;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 93
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->startTimer()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesSound:Lcom/sandboxol/blockmango/EchoesSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesSound;->setPause(Z)V

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 72
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$1;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 78
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->cancelTimer()V

    .line 79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/sandboxol/blockmango/EchoesRenderer;->setScreenWidthAndHeight(II)V

    .line 232
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 134
    new-array v3, v2, [I

    .line 135
    new-array v4, v2, [F

    .line 136
    new-array v5, v2, [F

    move v0, v1

    .line 138
    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v3, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v4, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 151
    new-instance v3, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$4;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$4;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 161
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 162
    aget v2, v4, v1

    .line 163
    aget v1, v5, v1

    .line 165
    new-instance v3, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$5;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 174
    :pswitch_3
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$6;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$6;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 183
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 188
    new-instance v3, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$7;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$7;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 198
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 199
    aget v2, v4, v1

    .line 200
    aget v1, v5, v1

    .line 202
    new-instance v3, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$8;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 211
    :pswitch_6
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$9;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$9;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public setEchoesRenderer(Lcom/sandboxol/blockmango/EchoesRenderer;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    .line 59
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 60
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 294
    invoke-virtual {p0, p3, p4}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->changeSurface(II)V

    .line 296
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 301
    return-void
.end method

.method public useProp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView$16;-><init>(Lcom/sandboxol/blockmango/EchoesGLSurfaceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method
