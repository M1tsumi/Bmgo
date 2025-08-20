.class public abstract Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/q;


# static fields
.field public static final ACTIVITY_REQUEST_CODE:I = 0x2710


# instance fields
.field protected verifyDeveloperPayloadIsShow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->verifyDeveloperPayloadIsShow:Z

    return-void
.end method


# virtual methods
.method protected alert(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "-1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_0
    const-string v0, "Error checking for billing v3 support."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->showPaySuccessDialog(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public buy(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x2710

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->alert(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->i()V

    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected complain(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** TrivialDrive Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->log(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->alert(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->onCreate()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 125
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onDestroy()V

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->complain(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->verifyDeveloperPayloadIsShow:Z

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Error purchasing. Authenticity verification failed."

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->complain(Ljava/lang/String;)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->verifyDeveloperPayloadIsShow:Z

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setSignature(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setPurchaseData(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->paySuccessAndToWeb(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0
.end method

.method public onUiChange()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected abstract paySuccessAndToWeb(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
.end method

.method public showPaySuccessDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;-><init>(Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 120
    :cond_0
    return-void
.end method

.method protected verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
