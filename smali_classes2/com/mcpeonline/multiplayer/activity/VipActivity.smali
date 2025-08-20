.class public Lcom/mcpeonline/multiplayer/activity/VipActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/VipActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;

.field private h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/VipActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/VipActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;Lcom/mcpeonline/multiplayer/activity/VipActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.update.vip"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f110205

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f110207

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f110208

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f110109

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->b:Landroid/widget/Button;

    .line 83
    const v0, 0x7f110206

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 85
    const v0, 0x7f110217

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f110209

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a086b

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0886

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "-"

    aput-object v4, v3, v6

    const-string v4, "-"

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a086c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->g:Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->g:Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/VipActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->g:Lcom/mcpeonline/multiplayer/adapter/VipPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const-string v0, "-1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_0
    const-string v0, "Error checking for billing v3 support."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 59
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->b()V

    .line 63
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c()V

    .line 64
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a()V

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadVipConfigTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadVipConfigTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadVipConfigTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10
    .param p2    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 189
    .line 190
    packed-switch p2, :pswitch_data_0

    move v1, v2

    .line 208
    :goto_0
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 209
    if-ne v1, v3, :cond_1

    .line 210
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0885

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->getMonthPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->f:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 215
    return-void

    .line 192
    :pswitch_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f020453

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    .line 194
    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f020454

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v0

    .line 198
    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f020451

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/4 v1, 0x3

    .line 202
    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f020452

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    .line 205
    goto/16 :goto_0

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0886

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->getMonthPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->getYearPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x7f110218
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    :goto_0
    return-void

    .line 177
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->show()V

    goto :goto_0

    .line 180
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v1, "search.friends"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0822

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x7f110109 -> :sswitch_1
        0x7f110209 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->h:Lcom/mcpeonline/multiplayer/activity/VipActivity$a;

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onPause()V

    .line 152
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/VipConfig;)V
    .locals 7

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;->getSimpleVipPrice()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    .line 231
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0886

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    const-string v6, "1"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->getMonthPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->e:Ljava/util/Map;

    const-string v6, "1"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->getYearPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->d()V

    .line 234
    :cond_0
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->postData(Lcom/mcpeonline/multiplayer/data/entity/VipConfig;)V

    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 140
    const-string v0, "ClickBecomeVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const v0, 0x7f0a051f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->g()V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a070a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
