.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mContext:Landroid/content/Context;

    .line 44
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    const-string v1, "mc-group-chat-cache-db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 45
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getGroupChatCacheDao()Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sput-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    .line 51
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupChatCacheManage SQLiteDatabase : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cacheToGroupChat(Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 5

    .prologue
    .line 95
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupId(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getNotDisturb()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setNotDisturb(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getMaxNum()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    .line 100
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getSearchable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setSearchable(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupOwnerId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupOwnerId(J)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setDefault(Z)V

    .line 104
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupMember()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$1;-><init>(Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;)V

    .line 105
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getTags()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$2;-><init>(Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;)V

    .line 112
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setTags(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 120
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setTags(Ljava/util/List;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 124
    :cond_4
    return-object v1
.end method

.method private cacheToGroupChatList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;

    .line 89
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->cacheToGroupChat(Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method private getDefaultGroupChat(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;-><init>()V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 180
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 181
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupMember(Ljava/util/List;)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setTags(Ljava/util/List;)V

    .line 186
    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setNotDisturb(Z)V

    .line 187
    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setSearchable(Z)V

    .line 188
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setMaxNum(I)V

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupOwnerId(J)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setGroupId(Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->setDefault(Z)V

    .line 193
    return-object v0
.end method

.method public static declared-synchronized newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    .line 38
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mMe:Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;-><init>()V

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setGroupId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setGroupName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isNotDisturb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setNotDisturb(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->isSearchable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setSearchable(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setGroupOwnerId(J)V

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getMaxNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setMaxNum(I)V

    .line 71
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setGroupMember(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setTags(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupOwnerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;->setId(Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public clearDB()V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "VACUUM"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "GroupChatCache SQLiteDatabase VACUUM"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->deleteByKey(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findCache(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;
    .locals 4

    .prologue
    .line 136
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->loadByRowId(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->cacheToGroupChat(Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->getDefaultGroupChat(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->getDefaultGroupChat(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->getDefaultGroupChat(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->count()J

    move-result-wide v0

    .line 131
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public removeAll()V
    .locals 2

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "DELETE FROM GROUP_CHAT_CACHE WHERE _id >= 0"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "removeMsgDb"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showGroupChatList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->mGroupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao$Properties;->GroupOwnerId:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->cacheToGroupChatList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
