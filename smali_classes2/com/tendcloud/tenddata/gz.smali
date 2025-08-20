.class final Lcom/tendcloud/tenddata/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/tendcloud/tenddata/gz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/gz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    const-string v1, "targetUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "me.xdrig.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->dForInternal([Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 81
    const-string v0, "sdk"

    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 82
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/gz;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "send_ok"

    :goto_1
    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tendcloud/tenddata/gz;->a:Ljava/util/Map;

    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 84
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 85
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "send_fail"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
