.class Lcom/tendcloud/tenddata/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/ek$a;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bm$b;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bm$b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tendcloud/tenddata/bo;->a:Lcom/tendcloud/tenddata/bm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 206
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 210
    :cond_0
    return-void
.end method
