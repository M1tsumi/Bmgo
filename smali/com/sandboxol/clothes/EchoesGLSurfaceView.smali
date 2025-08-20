.class public Lcom/sandboxol/clothes/EchoesGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

.field private mMainHandler:Lcom/sandboxol/clothes/a;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->initView()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->initView()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)Lcom/sandboxol/clothes/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/clothes/a;

    return-object v0
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    .line 116
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    .line 95
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;

    invoke-direct {v1, p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$12;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public changeAction(I)V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$7;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public changeActorSize(FF)V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$9;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;FF)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public changeParts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$5;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public changeSex(I)V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$6;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$6;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public changeSkinColor(FFFF)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$8;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;FFFF)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public changeSurface(II)V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$10;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;II)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public getRenderer()Lcom/sandboxol/clothes/EchoesRenderer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    return-object v0
.end method

.method public initGame(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 256
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$4;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setFocusableInTouchMode(Z)V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/EchoesRenderer;->e()V

    .line 84
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/clothes/a;

    invoke-virtual {v0}, Lcom/sandboxol/clothes/a;->a()V

    .line 85
    invoke-virtual {p0, v2}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setMainHandler(Lcom/sandboxol/clothes/a;)V

    .line 86
    iput-object v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/clothes/a;

    .line 87
    iput-object v2, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->cancelTimer()V

    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 220
    sparse-switch p1, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 222
    :sswitch_0
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$2;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$2;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :sswitch_1
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$3;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$3;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$11;

    invoke-direct {v0, p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$11;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 76
    invoke-direct {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->startTimer()V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 58
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$1;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 64
    invoke-direct {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->cancelTimer()V

    .line 65
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/sandboxol/clothes/EchoesRenderer;->a(II)V

    .line 216
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 122
    new-array v3, v2, [I

    .line 123
    new-array v4, v2, [F

    .line 124
    new-array v5, v2, [F

    move v0, v1

    .line 126
    :goto_0
    if-ge v0, v2, :cond_0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v3, v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v4, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 139
    new-instance v3, Lcom/sandboxol/clothes/EchoesGLSurfaceView$13;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$13;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 150
    aget v2, v4, v1

    .line 151
    aget v1, v5, v1

    .line 153
    new-instance v3, Lcom/sandboxol/clothes/EchoesGLSurfaceView$14;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$14;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 162
    :pswitch_3
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$15;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$15;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 171
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 176
    new-instance v3, Lcom/sandboxol/clothes/EchoesGLSurfaceView$16;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$16;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 186
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 187
    aget v2, v4, v1

    .line 188
    aget v1, v5, v1

    .line 190
    new-instance v3, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$17;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 199
    :pswitch_6
    new-instance v0, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/sandboxol/clothes/EchoesGLSurfaceView$18;-><init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 132
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

.method public setEchoesRenderer(Lcom/sandboxol/clothes/EchoesRenderer;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    .line 49
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 50
    return-void
.end method

.method public setMainHandler(Lcom/sandboxol/clothes/a;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mMainHandler:Lcom/sandboxol/clothes/a;

    .line 35
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->mEchoesRenderer:Lcom/sandboxol/clothes/EchoesRenderer;

    invoke-virtual {v0, p1}, Lcom/sandboxol/clothes/EchoesRenderer;->a(Lcom/sandboxol/clothes/a;)V

    .line 36
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 245
    invoke-virtual {p0, p3, p4}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->changeSurface(II)V

    .line 247
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 252
    return-void
.end method
