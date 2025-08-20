.class public Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field private final blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

.field private final blackDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

.field private final cloudMapDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final commonProblemsDao:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

.field private final commonProblemsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final friendDao:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

.field private final friendDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final groupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

.field private final groupChatCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final honorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

.field private final honorDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final honorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

.field private final honorWallDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final localToolsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

.field private final localToolsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final mailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

.field private final mailMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

.field private final mcVersionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final propsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

.field private final propsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final realmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

.field private final realmsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

.field private final requestMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final studioDao:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

.field private final studioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final subjectsDao:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

.field private final subjectsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final tribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

.field private final tribeMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

.field private final visitorCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final webMapItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

.field private final webMapItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final webPluginsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

.field private final webPluginsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final webSkinItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

.field private final webSkinItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 108
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 111
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 114
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 117
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 120
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 123
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 126
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 129
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 132
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 135
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 138
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 141
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 144
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 147
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 150
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 153
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 156
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 159
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 162
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 165
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 168
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    .line 169
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    .line 170
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    .line 171
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    .line 172
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    .line 173
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    .line 174
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    .line 175
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    .line 176
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDao:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    .line 177
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDao:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    .line 178
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    .line 179
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    .line 180
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    .line 181
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    .line 182
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    .line 183
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    .line 184
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    .line 185
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDao:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    .line 186
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    .line 187
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDao:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    .line 189
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 190
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 191
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 192
    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 193
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 194
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 195
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCache;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 196
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 197
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDao:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 198
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDao:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 199
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 200
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 201
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 202
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 203
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 204
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 205
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 206
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDao:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 207
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 208
    const-class v0, Lcom/mcpeonline/multiplayer/models/Friend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDao:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 209
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 231
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 232
    return-void
.end method

.method public getBlackDao()Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->blackDao:Lcom/mcpeonline/multiplayer/data/sqlite/BlackDao;

    return-object v0
.end method

.method public getCloudMapDao()Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->cloudMapDao:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMapDao;

    return-object v0
.end method

.method public getCommonProblemsDao()Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->commonProblemsDao:Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblemsDao;

    return-object v0
.end method

.method public getFriendDao()Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->friendDao:Lcom/mcpeonline/multiplayer/data/sqlite/FriendDao;

    return-object v0
.end method

.method public getGroupChatCacheDao()Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->groupChatCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/GroupChatCacheDao;

    return-object v0
.end method

.method public getHonorDao()Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorDao;

    return-object v0
.end method

.method public getHonorWallDao()Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->honorWallDao:Lcom/mcpeonline/multiplayer/data/sqlite/HonorWallDao;

    return-object v0
.end method

.method public getLocalToolsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->localToolsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItemDao;

    return-object v0
.end method

.method public getMailMessageDao()Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mailMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/MailMessageDao;

    return-object v0
.end method

.method public getMcVersionDao()Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->mcVersionDao:Lcom/mcpeonline/multiplayer/data/sqlite/McVersionDao;

    return-object v0
.end method

.method public getPropsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->propsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/PropsItemDao;

    return-object v0
.end method

.method public getRealmsDao()Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->realmsDao:Lcom/mcpeonline/multiplayer/data/sqlite/RealmsDao;

    return-object v0
.end method

.method public getRequestMessageDao()Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->requestMessageDao:Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessageDao;

    return-object v0
.end method

.method public getStudioDao()Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->studioDao:Lcom/mcpeonline/multiplayer/data/sqlite/StudioDao;

    return-object v0
.end method

.method public getSubjectsDao()Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->subjectsDao:Lcom/mcpeonline/multiplayer/data/sqlite/SubjectsDao;

    return-object v0
.end method

.method public getTribeMemberDao()Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->tribeMemberDao:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMemberDao;

    return-object v0
.end method

.method public getVisitorCacheDao()Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->visitorCacheDao:Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCacheDao;

    return-object v0
.end method

.method public getWebMapItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webMapItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItemDao;

    return-object v0
.end method

.method public getWebPluginsItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webPluginsItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItemDao;

    return-object v0
.end method

.method public getWebSkinItemDao()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;->webSkinItemDao:Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItemDao;

    return-object v0
.end method
