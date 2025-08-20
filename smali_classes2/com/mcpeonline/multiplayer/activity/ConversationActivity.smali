.class public Lcom/mcpeonline/multiplayer/activity/ConversationActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final mResultCode:I = 0x64


# instance fields
.field private final a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/rong/imlib/model/Conversation$ConversationType;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 52
    const/16 v0, 0x62c

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f110546

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110632

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    const v0, 0x7f110633

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetIds"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

    const-string v1, "conversation"

    .line 143
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    .line 144
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 146
    :try_start_0
    new-instance v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;

    invoke-direct {v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->setUri(Landroid/net/Uri;)V

    .line 148
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 150
    const v3, 0x7f1100ea

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 151
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const-string v0, "onError"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)V

    invoke-static {p1, v0}, Lct/j;->a(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "App"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014onTokenIncorrect\u2014-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getRongIMClient()Lio/rong/imkit/RongIMClientWrapper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 175
    :cond_2
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f02039d

    .line 184
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->i:Landroid/widget/ImageButton;

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const v3, 0x7f0a067d

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_1

    .line 282
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string v0, "create.group.with.user.id"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 284
    const-class v1, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021c

    const/16 v5, 0x62c

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v2, "tribe_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0206f6

    invoke-static {p0, v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 294
    :cond_2
    const-class v0, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e()V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "group.chat.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    const-string v1, "is.join.group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    const-class v1, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    const-string v2, ""

    const/16 v3, 0x62c

    invoke-static {p0, v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 311
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->finish()V

    .line 212
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 69
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->a(Landroid/content/Intent;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b(Landroid/content/Intent;)V

    .line 75
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->c()V

    .line 76
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x62c

    if-ne p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 247
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->finish()V

    .line 250
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 266
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d()V

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe.notice.cache"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getBulletin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "tribe.notice.cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100e8 -> :sswitch_0
        0x7f110633 -> :sswitch_1
    .end sparse-switch
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 200
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->finish()V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected resume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->h:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->i:Landroid/widget/ImageButton;

    const v2, 0x7f020428

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe.notice.cache"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getBulletin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0682

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getBulletin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0623

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getBulletin()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b()V

    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/ConversationActivity;->b()V

    goto :goto_0
.end method
