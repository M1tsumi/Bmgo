.class Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPhone(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->k(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPhoneSuccessful"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->n(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    if-eqz p1, :cond_0

    const-string v0, "4004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->o(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0081

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 265
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "40016"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->p(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "4008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->q(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
