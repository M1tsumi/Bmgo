.class Lcom/tendcloud/tenddata/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fo;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fo;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v1, v1, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v1, v1, Lcom/tendcloud/tenddata/fq;->a:Lcom/tendcloud/tenddata/fi;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v2, v2, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    iget-object v2, v2, Lcom/tendcloud/tenddata/fq;->e:[Lcom/tendcloud/tenddata/ft;

    const/16 v3, 0x3e8

    iget-object v4, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v4, v4, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    .line 277
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/fq;->c()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v4, v4, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    .line 278
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/fq;->d()I

    move-result v4

    .line 276
    invoke-interface {v1, v2, v3, v4}, Lcom/tendcloud/tenddata/fi;->a([Lcom/tendcloud/tenddata/ft;II)[D

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/fq;->a([D)Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v1, v1, Lcom/tendcloud/tenddata/fo;->b:Lcom/tendcloud/tenddata/fm;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fp;->a:Lcom/tendcloud/tenddata/fo;

    iget-object v2, v2, Lcom/tendcloud/tenddata/fo;->a:Lcom/tendcloud/tenddata/fq;

    invoke-static {v1, v2, v0}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fm;Lcom/tendcloud/tenddata/fq;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
