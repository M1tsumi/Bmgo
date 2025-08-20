.class Lcom/tendcloud/tenddata/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/hd;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/hd;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tendcloud/tenddata/hd;->b:J

    .line 292
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget v0, v0, Lcom/tendcloud/tenddata/hd;->d:I

    iget-object v1, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget v1, v1, Lcom/tendcloud/tenddata/hd;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget v0, v0, Lcom/tendcloud/tenddata/hd;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget-wide v0, v0, Lcom/tendcloud/tenddata/hd;->b:J

    iget-object v2, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget-wide v2, v2, Lcom/tendcloud/tenddata/hd;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 294
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 295
    const-string v1, "cellUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 296
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 297
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget-object v1, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget-wide v2, v1, Lcom/tendcloud/tenddata/hd;->b:J

    iput-wide v2, v0, Lcom/tendcloud/tenddata/hd;->c:J

    .line 300
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget-object v1, p0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    iget v1, v1, Lcom/tendcloud/tenddata/hd;->d:I

    iput v1, v0, Lcom/tendcloud/tenddata/hd;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
