.class Lcom/tendcloud/tenddata/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bm$a;->a:Z

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bm$a;->a:Z

    .line 163
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bm$a;->a:Z

    .line 176
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bm$a;->a:Z

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
