.class public Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private e:Landroid/support/design/widget/TabLayout;

.field private f:Landroid/support/v4/app/FragmentPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->f:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->f:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->e:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->e:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 137
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 142
    :cond_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V

    invoke-static {p1, v0}, Lct/j;->a(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    .line 152
    invoke-static {}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getInstance()Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a:Landroid/support/v4/app/Fragment;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversationlist"

    .line 154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 155
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 156
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 157
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 158
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setUri(Landroid/net/Uri;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->f:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "rongToken"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "App"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2014\u2014onTokenIncorrect\u2014-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "push"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "push"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getRongIMClient()Lio/rong/imkit/RongIMClientWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    :cond_1
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->b()V

    return-void
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 56
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->e:Landroid/support/design/widget/TabLayout;

    .line 57
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->d:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a039e

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->ibMore:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a:Landroid/support/v4/app/Fragment;

    .line 64
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->b:Landroid/support/v4/app/Fragment;

    .line 65
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a()V

    .line 66
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->c()V

    .line 67
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 249
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "newFriendMessageFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 250
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->finish()V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
