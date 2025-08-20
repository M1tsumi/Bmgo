.class Lcom/tendcloud/tenddata/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/hf;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/hf;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tendcloud/tenddata/hf;->f:J

    .line 338
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-wide v0, v0, Lcom/tendcloud/tenddata/hf;->f:J

    iget-object v2, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-wide v2, v2, Lcom/tendcloud/tenddata/hf;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v2}, Lcom/tendcloud/tenddata/hf;->a(Lcom/tendcloud/tenddata/hf;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-wide v2, v1, Lcom/tendcloud/tenddata/hf;->f:J

    iput-wide v2, v0, Lcom/tendcloud/tenddata/hf;->g:J

    .line 340
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v1}, Lcom/tendcloud/tenddata/hf;->b(Lcom/tendcloud/tenddata/hf;)Lcom/tendcloud/tenddata/ff;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    .line 341
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v0, v0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v0}, Lcom/tendcloud/tenddata/hf;->c(Lcom/tendcloud/tenddata/hf;)V

    .line 344
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v1}, Lcom/tendcloud/tenddata/hf;->d(Lcom/tendcloud/tenddata/hf;)Lcom/tendcloud/tenddata/ff;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v1}, Lcom/tendcloud/tenddata/hf;->d(Lcom/tendcloud/tenddata/hf;)Lcom/tendcloud/tenddata/ff;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/hf;->e:Lcom/tendcloud/tenddata/ff;

    .line 347
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v0, v0, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v0, v0, Lcom/tendcloud/tenddata/hf;->e:Lcom/tendcloud/tenddata/ff;

    if-nez v0, :cond_2

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v0, v0, Lcom/tendcloud/tenddata/hf;->a:Lcom/tendcloud/tenddata/fg;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v1, v1, Lcom/tendcloud/tenddata/hf;->d:Lcom/tendcloud/tenddata/ff;

    iget-object v2, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    iget-object v2, v2, Lcom/tendcloud/tenddata/hf;->e:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/fg;->a(Lcom/tendcloud/tenddata/ff;Lcom/tendcloud/tenddata/ff;)D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tendcloud/tenddata/hg;->a:Lcom/tendcloud/tenddata/hf;

    invoke-static {v0}, Lcom/tendcloud/tenddata/hf;->c(Lcom/tendcloud/tenddata/hf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
