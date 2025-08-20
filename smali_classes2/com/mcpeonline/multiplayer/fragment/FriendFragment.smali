.class public Lcom/mcpeonline/multiplayer/fragment/FriendFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

.field private f:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

.field private g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private h:Landroid/support/design/widget/TabLayout;

.field private i:Landroid/support/v4/app/FragmentPagerAdapter;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->i:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->i:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V

    invoke-static {p1, v0}, Lct/j;->a(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->getInstance()Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c:Landroid/support/v4/app/Fragment;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

    .line 187
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 188
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 189
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 190
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 191
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/OnlineConversationListFragment;->setUri(Landroid/net/Uri;)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->i:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->f:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getRongIMClient()Lio/rong/imkit/RongIMClientWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a(Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->b()V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FriendFragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public changeUnreadMessageUi()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "chat.message.unread.number"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->j:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f04011b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->setContentView(I)V

    .line 82
    const v0, 0x7f1103fd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->j:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->h:Landroid/support/design/widget/TabLayout;

    .line 84
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->g:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 86
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c:Landroid/support/v4/app/Fragment;

    .line 87
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->d:Landroid/support/v4/app/Fragment;

    .line 88
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    .line 89
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->f:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    .line 90
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a()V

    .line 95
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->d()V

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.chat.message.unread.number"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.send.rong.gift.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->k:Lcom/mcpeonline/multiplayer/fragment/FriendFragment$NewMessageBroadcastReceiver;

    .line 227
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->changeUnreadMessageUi()V

    .line 102
    return-void
.end method
