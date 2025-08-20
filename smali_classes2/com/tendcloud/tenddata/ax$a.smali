.class Lcom/tendcloud/tenddata/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lcom/tendcloud/tenddata/bl;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/tendcloud/tenddata/bl;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/tendcloud/tenddata/ax$a;->d:Lcom/tendcloud/tenddata/bl;

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->c:Ljava/lang/ref/WeakReference;

    .line 218
    iput-object p3, p0, Lcom/tendcloud/tenddata/ax$a;->e:Landroid/os/Handler;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->b:Z

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->a:Z

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ax$a;->run()V

    .line 227
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->b:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->d:Lcom/tendcloud/tenddata/bl;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bl;->a()V

    .line 290
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->b:Z

    .line 291
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->a:Z

    .line 269
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ax$a;->run()V

    .line 232
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ax$a;->b:Z

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tendcloud/tenddata/ax$a;->a:Z

    if-eqz v1, :cond_2

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ax$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/ax$a;->d:Lcom/tendcloud/tenddata/bl;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bl;->a(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
