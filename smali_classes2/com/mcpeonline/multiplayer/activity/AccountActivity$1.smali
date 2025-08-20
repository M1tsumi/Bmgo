.class Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0a0242

    const v6, 0x7f0a018d

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->b(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v3, v7}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v3, v6}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v4, 0x7f110160

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->d(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-direct {v3}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;-><init>()V

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    const v3, 0x7f110160

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->d(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a05a8

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->f(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a05a7

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->g(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a05a6

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->h(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0a03a0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->i(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a0952

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->j(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->k(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->a(Landroid/view/View;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Z)Z

    .line 131
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->b(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Z)Z

    goto/16 :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v4, 0x7f110161

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-direct {v3}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;-><init>()V

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 98
    const v3, 0x7f110161

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->b(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v3, v6}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v3, v7}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a04df

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->f(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a04dc

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->g(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a04db

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->h(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0a04da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->i(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v4, 0x7f0a0939

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->j(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->k(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 131
    goto/16 :goto_2

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x7f1100e3
        :pswitch_0
    .end packed-switch
.end method
