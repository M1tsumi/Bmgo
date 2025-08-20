.class Lcom/tendcloud/tenddata/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/tendcloud/tenddata/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[mpush] start service error, context is required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v1, "android.talkingdata.action.media.TD.TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "mpush_token"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    const-string v0, "service-start"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ho;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/ia;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ia;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tendcloud/tenddata/dm;->eForInternal([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Z)V
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/tendcloud/tenddata/dm;->a:Z

    .line 55
    return-void
.end method
