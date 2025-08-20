.class final Lcom/tendcloud/tenddata/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->f(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tendcloud/tenddata/dn;->f(Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/aq;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/aq;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    const-string v0, "0"

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/dn;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 38
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 40
    const-string v0, "Ignore page changing during screen switch"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/zz;->c:Z

    .line 65
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/ar;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/ar;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_SQL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "1"

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/dn;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 74
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/as;

    invoke-direct {v0, p1, p0}, Lcom/tendcloud/tenddata/as;-><init>(Lcom/tendcloud/tenddata/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
