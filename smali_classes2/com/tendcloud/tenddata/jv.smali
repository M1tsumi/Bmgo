.class final Lcom/tendcloud/tenddata/jv;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tendcloud/tenddata/gk;

    .line 484
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 522
    :goto_0
    return-void

    .line 486
    :pswitch_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->a()V

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0

    .line 489
    :pswitch_1
    const-string v1, "apply"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 490
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V

    goto :goto_0

    .line 493
    :pswitch_2
    const-string v1, "verify"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 494
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V

    goto :goto_0

    .line 497
    :pswitch_3
    const-string v1, "isVerify"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 498
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V

    goto :goto_0

    .line 501
    :pswitch_4
    const-string v1, "isMobileMatch"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 502
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V

    goto :goto_0

    .line 505
    :pswitch_5
    const-string v1, "bindEauth"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 506
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V

    goto :goto_0

    .line 509
    :pswitch_6
    const-string v1, "unbindEauth"

    sput-object v1, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    .line 510
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
