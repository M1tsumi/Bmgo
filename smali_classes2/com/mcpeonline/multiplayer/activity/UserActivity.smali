.class public Lcom/mcpeonline/multiplayer/activity/UserActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/UserActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/content/Context;

.field private e:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a:Z

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f1101db

    const/4 v2, 0x0

    .line 70
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {v1, v1}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Z)V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Z)V

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Z)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a:Z

    return v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 46
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->d:Landroid/content/Context;

    .line 50
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->c:Landroid/widget/ImageButton;

    .line 51
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->e:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent_User_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->g:I

    .line 57
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a()V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/UserActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;Lcom/mcpeonline/multiplayer/activity/UserActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->b:Lcom/mcpeonline/multiplayer/activity/UserActivity$a;

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 164
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onPause()V

    .line 152
    const-string v0, "UserActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a:Z

    .line 155
    return-void
.end method

.method protected resume()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Z)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a:Z

    .line 147
    return-void
.end method
