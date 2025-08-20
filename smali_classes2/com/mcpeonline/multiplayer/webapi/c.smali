.class public Lcom/mcpeonline/multiplayer/webapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/mcpeonline/multiplayer/webapi/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->a:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sandboxol/game/entity/CreateCloudParam;)Lcom/mcpeonline/multiplayer/data/entity/HttpResult;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->createCloud(Lcom/sandboxol/game/entity/CreateCloudParam;JLjava/lang/String;)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lel/l;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 95
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sandboxol/game/entity/EnterCloudResult;
    .locals 7

    .prologue
    .line 156
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v3

    .line 158
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 156
    invoke-interface/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getEnterCloudKey(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lel/b;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lel/l;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 161
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 162
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterCloudResult;->setCode(I)V

    .line 180
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;-><init>()V

    .line 166
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterCloudResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterCloudResult;-><init>()V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    const/16 v0, 0x194

    .line 173
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    const v0, 0xf4248

    .line 176
    :cond_1
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const v0, 0xf4249

    .line 179
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->setCode(I)V

    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 42
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getMyCloudMaps(JLjava/lang/String;)Lel/b;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lel/l;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    move v2, p0

    move v3, p1

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getOfficialCloudMaps(IIJLjava/lang/String;)Lel/b;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lel/l;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getPlayers(Ljava/lang/String;IIJLjava/lang/String;)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lel/l;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 213
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 85
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    .line 83
    invoke-interface/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->deleteCloudMap(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p3}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 76
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getUploadWriteToken(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sandboxol/game/entity/CloudUpdateParam;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sandboxol/game/entity/CloudUpdateParam;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 118
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v1, p2, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->editCloud(Ljava/lang/String;Lcom/sandboxol/game/entity/CloudUpdateParam;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, p3}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sandboxol/game/entity/CreateCloudParam;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sandboxol/game/entity/CreateCloudParam;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/sandboxol/game/entity/CreateCloudResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v1, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->createCloud(Lcom/sandboxol/game/entity/CreateCloudParam;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 149
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    .line 145
    invoke-interface/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->cloudManage(Ljava/lang/String;IJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p3}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 138
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getCloudInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 141
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getFriendCloud(JLjava/lang/String;)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lel/l;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 227
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 233
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getMyCloud(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 130
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 204
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->cloudSearch(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 207
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/webapi/c;->b:Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;

    .line 188
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "cloudScreenTypeId"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v2

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v3

    invoke-static {v3}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v3

    invoke-virtual {v3}, Ldp/d;->a()I

    move-result v3

    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;->getCloudList(IIJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
