.class Lcom/tendcloud/tenddata/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ie;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ie;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tendcloud/tenddata/ig;->a:Lcom/tendcloud/tenddata/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ig;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->a(Lcom/tendcloud/tenddata/ie;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v1, "service-ping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tendcloud/tenddata/ig;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->b(Lcom/tendcloud/tenddata/ie;)Lcom/tendcloud/tenddata/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
