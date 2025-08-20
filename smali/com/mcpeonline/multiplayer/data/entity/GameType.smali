.class public Lcom/mcpeonline/multiplayer/data/entity/GameType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cloudTypes:[Ljava/lang/String; = null

.field public static final emCreate:I = 0x2

.field public static final emMiniGame:I = 0x4

.field public static final emPVP:I = 0x3

.field public static final emSurvival:I = 0x1

.field public static newTypes:[Ljava/lang/String;

.field public static permissionType:[Ljava/lang/String;

.field public static types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NewInstance(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0a013f

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a013c

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a013e

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a013d

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0a013b

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a013f

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a013c

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a013e

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0a013d

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const v1, 0x7f0a0288

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a05ae

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0a013b

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a013f

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a013c

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a013e

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0a013d

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypes:[Ljava/lang/String;

    .line 57
    :cond_1
    return-void
.end method

.method public static NewTypeToList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    const/4 v2, 0x0

    const v3, 0x7f0a013b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020780

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    const/4 v2, 0x1

    const v3, 0x7f0a013f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02079b

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    const/4 v2, 0x2

    const v3, 0x7f0a013c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020786

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    const/4 v2, 0x3

    const v3, 0x7f0a013e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020797

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    const/4 v2, 0x4

    const v3, 0x7f0a013d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02078e

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public static NewTypeToString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    .line 75
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static PermissionToString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    .line 61
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static PermissionTypeToList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->permissionType:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static TypeToList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static TypeToString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    .line 68
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->newTypes:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static cloudTypeToString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypes:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    .line 83
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypes:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 85
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypes:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static getGameMode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a013f

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v0
.end method
