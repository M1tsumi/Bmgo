.class Lcom/tendcloud/tenddata/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fq;

.field final synthetic b:Lcom/tendcloud/tenddata/fm;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fm;Lcom/tendcloud/tenddata/fq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    iput-object p2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    new-instance v2, Lcom/tendcloud/tenddata/ft;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ft;-><init>()V

    aput-object v2, v0, v1

    .line 252
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    invoke-static {v1}, Lcom/tendcloud/tenddata/fm;->c(Lcom/tendcloud/tenddata/fm;)Lcom/tendcloud/tenddata/ft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ft;->clone(Lcom/tendcloud/tenddata/ft;)V

    .line 253
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/fz;->calculateWorldAcce(Lcom/tendcloud/tenddata/ft;)V

    .line 254
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v0, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tendcloud/tenddata/fq;->b:I

    .line 255
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v0, v0, Lcom/tendcloud/tenddata/fq;->b:I

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tendcloud/tenddata/fq;->b:I

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fm;->d(Lcom/tendcloud/tenddata/fm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :goto_1
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v2, v2, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v1, v1, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    .line 261
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v3, v3, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 260
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ft;->clone(Lcom/tendcloud/tenddata/ft;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v2, v2, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/2addr v1, v2

    new-instance v2, Lcom/tendcloud/tenddata/ft;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ft;-><init>()V

    aput-object v2, v0, v1

    .line 264
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v2, v2, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    invoke-static {v1}, Lcom/tendcloud/tenddata/fm;->c(Lcom/tendcloud/tenddata/fm;)Lcom/tendcloud/tenddata/ft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ft;->clone(Lcom/tendcloud/tenddata/ft;)V

    .line 265
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/fz;->calculateWorldAcce(Lcom/tendcloud/tenddata/ft;)V

    .line 266
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v0, v0, Lcom/tendcloud/tenddata/fq;->b:I

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 271
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/fp;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/fp;-><init>(Lcom/tendcloud/tenddata/fo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget v1, v1, Lcom/tendcloud/tenddata/fq;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tendcloud/tenddata/fq;->b:I

    .line 292
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fm;->d(Lcom/tendcloud/tenddata/fm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 288
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fq;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method
