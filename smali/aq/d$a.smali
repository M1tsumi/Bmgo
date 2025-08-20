.class final Laq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Laq/d$a;


# instance fields
.field public volatile a:J

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private h:Landroid/view/Choreographer;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Laq/d$a;

    invoke-direct {v0}, Laq/d$a;-><init>()V

    sput-object v0, Laq/d$a;->e:Laq/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laq/d$a;->g:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Laq/d$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laq/d$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laq/d$a;->f:Landroid/os/Handler;

    .line 236
    iget-object v0, p0, Laq/d$a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    return-void
.end method

.method public static a()Laq/d$a;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Laq/d$a;->e:Laq/d$a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Laq/d$a;->h:Landroid/view/Choreographer;

    .line 284
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Laq/d$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laq/d$a;->i:I

    .line 288
    iget v0, p0, Laq/d$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Laq/d$a;->h:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 291
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Laq/d$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laq/d$a;->i:I

    .line 295
    iget v0, p0, Laq/d$a;->i:I

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Laq/d$a;->h:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laq/d$a;->a:J

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Laq/d$a;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Laq/d$a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .prologue
    .line 257
    iput-wide p1, p0, Laq/d$a;->a:J

    .line 258
    iget-object v0, p0, Laq/d$a;->h:Landroid/view/Choreographer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 259
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 263
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 277
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 265
    :pswitch_0
    invoke-direct {p0}, Laq/d$a;->d()V

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-direct {p0}, Laq/d$a;->e()V

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-direct {p0}, Laq/d$a;->f()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
