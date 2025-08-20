.class public Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
        ">;"
    }
.end annotation


# static fields
.field public static final DIAMOND_BIG_SPEAKER:Ljava/lang/String; = "big-speaker"

.field public static final DIAMOND_SMALL_SPEAKER:Ljava/lang/String; = "small-speaker"

.field public static final MINI_GAME_TYPE:Ljava/lang/String; = "miniGameType"

.field private static final a:I = 0x3dd


# instance fields
.field private b:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

.field private f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 139
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 153
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;-><init>()V

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;->setCount(I)V

    .line 95
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;->setItemId(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->e:Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->e:Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/data/entity/PropsMall;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->e:Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->e:Lcom/mcpeonline/multiplayer/adapter/PropsMallFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getPropsTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;

    .line 182
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getPropsTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;->getPropsTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 206
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public buyVip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a054f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 59
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miniGameType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->g:Ljava/lang/String;

    .line 62
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 63
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c:Landroid/support/design/widget/TabLayout;

    .line 64
    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 65
    const v0, 0x7f1100f1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 212
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x7f1100f1
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 173
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/PropsMall;)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f:Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c()V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->postData(Lcom/mcpeonline/multiplayer/data/entity/PropsMall;)V

    return-void
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a()V

    .line 77
    return-void
.end method
