.class Lcom/tendcloud/tenddata/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/tendcloud/tenddata/zy;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tendcloud/tenddata/id;->c:Lcom/tendcloud/tenddata/zy;

    iput-object p2, p0, Lcom/tendcloud/tenddata/id;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tendcloud/tenddata/id;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/id;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/id;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ie;->initPushSDK(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method
