.class Lcom/tendcloud/tenddata/gk$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/gk;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/gk;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/gl;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gk$a;-><init>(Lcom/tendcloud/tenddata/gk;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 562
    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :try_start_0
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 569
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->i()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    .line 574
    iget-object v2, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    new-instance v3, Lcom/tendcloud/tenddata/gk$b;

    iget-object v4, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-direct {v3, v4, v1, v0}, Lcom/tendcloud/tenddata/gk$b;-><init>(Lcom/tendcloud/tenddata/gk;ILjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/gk$b;)Lcom/tendcloud/tenddata/gk$b;

    .line 580
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->i()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v1}, Lcom/tendcloud/tenddata/gk;->c(Lcom/tendcloud/tenddata/gk;)Lcom/tendcloud/tenddata/gk$b;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->i()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->c(Lcom/tendcloud/tenddata/gk;)Lcom/tendcloud/tenddata/gk$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->i()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v1}, Lcom/tendcloud/tenddata/gk;->c(Lcom/tendcloud/tenddata/gk;)Lcom/tendcloud/tenddata/gk$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 583
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$a;->a:Lcom/tendcloud/tenddata/gk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/gk$b;)Lcom/tendcloud/tenddata/gk$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    goto :goto_0
.end method
