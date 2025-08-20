.class public Lct/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 4

    .prologue
    .line 199
    invoke-static {p0, p1}, Lct/j;->b(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 205
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v1, Lio/rong/imkit/model/GroupUserInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lio/rong/imkit/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 212
    :cond_1
    :goto_1
    return-object v0

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    :try_start_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->i(J)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lio/rong/imlib/model/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->findMemberById(J)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 182
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/listener/b;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/listener/b;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V

    .line 67
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "io.rong.push"

    .line 68
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->init(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lct/j;->b()V

    .line 72
    const-class v0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 74
    const-class v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 76
    const-class v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/mcpeonline/multiplayer/chat/EmotionMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    .line 78
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    .line 79
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    .line 80
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/AcceptGiftMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    .line 81
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/InviteTeamMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/InviteOnlineMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/chat/EmotionSendProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

    .line 344
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    .line 345
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    .line 346
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 347
    check-cast p0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x44a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v0, "RongIMLogic"

    const-string v1, "RongContext is no init!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 7

    .prologue
    .line 253
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 255
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 263
    :cond_2
    :goto_1
    return-void

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_4
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 257
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    .line 332
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "init RongIM failure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-static {p0, p1}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/GroupUserInfo;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshGroupUserInfoCache(Lio/rong/imkit/model/GroupUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 314
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    if-eqz p1, :cond_1

    .line 316
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lio/rong/imkit/RongIM;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lio/rong/imkit/RongIM;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->findMemberById(J)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    move-result-object v2

    .line 220
    new-instance v0, Lio/rong/imkit/model/GroupUserInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lio/rong/imkit/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 222
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-static {p0}, Lct/j;->c(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    new-instance v0, Lio/rong/imlib/model/Group;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lct/j;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;

    .line 94
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mcpeonline/multiplayer/chat/GiftGivingProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lio/rong/imkit/widget/provider/ImageInputProvider;

    .line 95
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/ImageInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lio/rong/imkit/widget/provider/CameraInputProvider;

    .line 96
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/CameraInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/mcpeonline/multiplayer/chat/VisitingCardProvider;

    .line 97
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mcpeonline/multiplayer/chat/VisitingCardProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/mcpeonline/multiplayer/chat/EmotionProvider;

    .line 98
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mcpeonline/multiplayer/chat/EmotionProvider;-><init>(Lio/rong/imkit/RongContext;)V

    aput-object v2, v0, v1

    .line 101
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v0}, Lio/rong/imkit/RongIM;->resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V

    .line 102
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v0}, Lio/rong/imkit/RongIM;->resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V

    .line 103
    return-void
.end method

.method public static b(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/Group;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lct/j;->a(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 8

    .prologue
    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    .line 192
    new-instance v0, Lio/rong/imlib/model/Group;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a060b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    new-instance v0, Lct/j$1;

    invoke-direct {v0}, Lct/j$1;-><init>()V

    invoke-static {v0, v1}, Lio/rong/imkit/RongIM;->setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    .line 124
    new-instance v0, Lct/j$2;

    invoke-direct {v0}, Lct/j$2;-><init>()V

    invoke-static {v0, v1}, Lio/rong/imkit/RongIM;->setGroupInfoProvider(Lio/rong/imkit/RongIM$GroupInfoProvider;Z)V

    .line 131
    new-instance v0, Lct/j$3;

    invoke-direct {v0}, Lct/j$3;-><init>()V

    invoke-static {v0, v1}, Lio/rong/imkit/RongIM;->setGroupUserInfoProvider(Lio/rong/imkit/RongIM$GroupUserInfoProvider;Z)V

    .line 138
    return-void
.end method

.method public static d()V
    .locals 7

    .prologue
    .line 234
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->y()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 237
    invoke-static {v0}, Lct/j;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 240
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

    .line 241
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_1

    .line 243
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 269
    invoke-static {v0}, Lct/j;->b(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 8

    .prologue
    .line 275
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 278
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 279
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5, v1}, Lct/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 283
    :cond_2
    return-void
.end method

.method public static g()V
    .locals 9

    .prologue
    .line 287
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/model/Group;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0a060b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongIM;->refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 294
    :cond_0
    :goto_1
    return-void

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
