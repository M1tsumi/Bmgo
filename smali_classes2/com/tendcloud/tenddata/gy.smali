.class final Lcom/tendcloud/tenddata/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tendcloud/tenddata/gy;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gy;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/tendcloud/tenddata/hk;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/hk;-><init>()V

    .line 45
    const-string v2, "sdk"

    iput-object v2, v1, Lcom/tendcloud/tenddata/hk;->b:Ljava/lang/String;

    .line 46
    const-string v2, "error"

    iput-object v2, v1, Lcom/tendcloud/tenddata/hk;->c:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 48
    const-string v3, "type"

    iget-object v4, p0, Lcom/tendcloud/tenddata/gy;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v3, "msg"

    iget-object v4, p0, Lcom/tendcloud/tenddata/gy;->a:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v3, "stack"

    iget-object v4, p0, Lcom/tendcloud/tenddata/gy;->a:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tendcloud/tenddata/gx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v2, v1, Lcom/tendcloud/tenddata/hk;->d:Ljava/util/Map;

    .line 52
    sget-object v2, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v2, v1, Lcom/tendcloud/tenddata/hk;->a:Lcom/tendcloud/tenddata/c;

    .line 53
    invoke-static {}, Lcom/tendcloud/tenddata/er;->a()Lcom/tendcloud/tenddata/er;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/er;->post(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/gx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method
