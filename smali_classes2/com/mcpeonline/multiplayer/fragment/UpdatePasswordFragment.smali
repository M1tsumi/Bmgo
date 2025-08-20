.class public Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040178

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->setContentView(I)V

    .line 34
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    .line 35
    const v0, 0x7f11056e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->f:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f110488

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->g:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f11048b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->h:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f11056f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->c:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f110489

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->d:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f11048c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->e:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 87
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const-string v1, "UpdatePasswordFragment"

    const-string v2, "ivClearOldPassword"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const-string v1, "UpdatePasswordFragment"

    const-string v2, "ivClearNewPassword"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const-string v1, "UpdatePasswordFragment"

    const-string v2, "ivClearNewPasswordAgain"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const-string v4, "UpdatePasswordFragment"

    const-string v5, "btnSure"

    invoke-static {v3, v4, v5}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const v2, 0x7f0a01fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const v2, 0x7f0a020f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a:Landroid/content/Context;

    const v2, 0x7f0a020e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_3
        0x7f110489 -> :sswitch_1
        0x7f11048c -> :sswitch_2
        0x7f11056f -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 81
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 161
    const-string v0, "UpdatePasswordFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 155
    const-string v0, "UpdatePasswordFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 156
    return-void
.end method
