.class public Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static PARAMS:Ljava/lang/String;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "user.info.fragment.params"

    sput-object v0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f110106

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "targetId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->ibMore:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    const-string v0, "targetId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    const-string v0, "targetId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0157

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0, v8, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    :cond_1
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a081f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->finish()V

    .line 71
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f110107

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->b:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a()V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->setTopBarAlpha(F)V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->onLeftButtonClick(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a00b0

    .line 89
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->mContext:Landroid/content/Context;

    const-string v1, "UserActivity"

    const-string v2, "setting"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x7f1100e4 -> :sswitch_0
        0x7f1100e8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onStop()V

    .line 76
    return-void
.end method

.method public setTopBarAlpha(F)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    return-void
.end method
