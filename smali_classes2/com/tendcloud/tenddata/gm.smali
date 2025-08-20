.class Lcom/tendcloud/tenddata/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tendcloud/tenddata/gk;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gk;Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tendcloud/tenddata/gm;->e:Lcom/tendcloud/tenddata/gk;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    iput-object p3, p0, Lcom/tendcloud/tenddata/gm;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iput-object p5, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v3, 0xc8

    .line 362
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    if-eqz v0, :cond_1

    .line 363
    iget-object v1, p0, Lcom/tendcloud/tenddata/gm;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 414
    :cond_1
    :goto_1
    return-void

    .line 363
    :sswitch_0
    const-string v2, "apply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "unBound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "isVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 365
    :pswitch_0
    iget v0, p0, Lcom/tendcloud/tenddata/gm;->c:I

    if-ne v0, v3, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeApplyCode:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto :goto_1

    .line 374
    :pswitch_1
    iget v0, p0, Lcom/tendcloud/tenddata/gm;->c:I

    if-ne v0, v3, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeBind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto :goto_1

    .line 382
    :pswitch_2
    iget v0, p0, Lcom/tendcloud/tenddata/gm;->c:I

    if-ne v0, v3, :cond_4

    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_1

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeUnbind:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 390
    :pswitch_3
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    iget v0, p0, Lcom/tendcloud/tenddata/gm;->c:I

    if-ne v0, v3, :cond_6

    .line 392
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_1

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    const/16 v2, 0x25e

    const-string v3, "\u5f53\u524d\u8d26\u53f7\u548c\u624b\u673a\u53f7\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypePhoneMatch:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 402
    :cond_7
    iget v0, p0, Lcom/tendcloud/tenddata/gm;->c:I

    if-ne v0, v3, :cond_8

    .line 403
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestSuccess(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_1

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/gm;->a:Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;

    sget-object v1, Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;->TDEAuthTypeCheck:Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;

    iget v2, p0, Lcom/tendcloud/tenddata/gm;->c:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/gm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/TalkingDataEAuthCallback;->onRequestFailed(Lcom/tendcloud/tenddata/TalkingDataEAuth$TDEAuthType;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30df7787 -> :sswitch_1
        -0x133b8d9b -> :sswitch_2
        -0x8b285bd -> :sswitch_3
        0x58b836e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
