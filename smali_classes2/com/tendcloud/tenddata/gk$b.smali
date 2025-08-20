.class Lcom/tendcloud/tenddata/gk$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/gk;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/gk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tendcloud/tenddata/gk$b;->a:Lcom/tendcloud/tenddata/gk;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 433
    iput-object p3, p0, Lcom/tendcloud/tenddata/gk$b;->b:Ljava/lang/String;

    .line 434
    iput p2, p0, Lcom/tendcloud/tenddata/gk$b;->c:I

    .line 435
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 447
    :cond_1
    iget v0, p0, Lcom/tendcloud/tenddata/gk$b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$b;->a:Lcom/tendcloud/tenddata/gk;

    iget-object v1, p0, Lcom/tendcloud/tenddata/gk$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->a(I)I

    .line 455
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->a(Z)Z

    .line 456
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$b;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;)V

    .line 457
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk$b;->a:Lcom/tendcloud/tenddata/gk;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gk;->b(Lcom/tendcloud/tenddata/gk;)V

    .line 458
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/gk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
