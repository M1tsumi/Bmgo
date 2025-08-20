.class final Lcom/tendcloud/tenddata/gt$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/gt;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gt;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tendcloud/tenddata/gt$a;->a:Lcom/tendcloud/tenddata/gt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gt$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 159
    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gt$a;->b:Ljava/lang/String;

    .line 163
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/tendcloud/tenddata/gt$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/tendcloud/tenddata/gt;->a()Lcom/tendcloud/tenddata/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->d(Lcom/tendcloud/tenddata/gt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_2
    :try_start_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/tendcloud/tenddata/gt$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/tendcloud/tenddata/gt;->a()Lcom/tendcloud/tenddata/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->d(Lcom/tendcloud/tenddata/gt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/tendcloud/tenddata/gt$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tendcloud/tenddata/gt;->a()Lcom/tendcloud/tenddata/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->d(Lcom/tendcloud/tenddata/gt;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
