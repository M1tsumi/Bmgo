.class Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;J)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/User;)V
    .locals 6

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "register"

    const-string v3, "success"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 392
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 394
    return-void

    .line 364
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0216

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;)V

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3012

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 371
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 379
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPicUrl(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setBirthday(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setNickName(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getSex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSex(I)V

    .line 384
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDetails(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 386
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01c8

    const v2, 0x7f0a01c5

    .line 398
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 399
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 402
    :pswitch_1
    if-eqz p1, :cond_1

    const-string v0, "nikeName exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :pswitch_2
    if-eqz p1, :cond_2

    const-string v0, "nikeName exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Lcom/mcpeonline/multiplayer/models/User;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;->a(Lcom/mcpeonline/multiplayer/models/User;)V

    return-void
.end method
