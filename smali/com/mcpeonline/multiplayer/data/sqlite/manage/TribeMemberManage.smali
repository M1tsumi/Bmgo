.class public Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;
.super Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;
.source "SourceFile"


# static fields
.field private static me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;


# instance fields
.field private mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    const-string v2, "mc-tribe-member-db"

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    .line 27
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->me:Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addTribeMember(Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setId(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setLv(I)V

    .line 43
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getExp()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setExp(I)V

    .line 44
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setDate(J)V

    .line 45
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setRole(I)V

    .line 46
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getCharm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setCharm(J)V

    .line 47
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getMoney()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setMoney(J)V

    .line 48
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setPicUrl(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getVip()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setVip(I)V

    .line 50
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setUserId(J)V

    .line 51
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "nickName"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setNickName(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearDB()V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v1, "VACUUM"

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mContext:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "Mc Ver SQLiteDatabase VACUUM"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findMemberById(J)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->loadByRowId(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected init(Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->getTribeMemberDao()Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    .line 37
    return-void
.end method

.method public removeTribeMember()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showTribeMember()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->mTribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 60
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method
