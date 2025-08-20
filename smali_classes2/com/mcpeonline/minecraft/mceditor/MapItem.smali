.class public Lcom/mcpeonline/minecraft/mceditor/MapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final newLogHeader:[B

.field public static final newLogSign:[B

.field public static final signBegin:I = 0x15

.field public static final signNum:I = 0x7


# instance fields
.field private mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

.field private mLock:Ljava/lang/Object;

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private mTimesign:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->newLogSign:[B

    .line 25
    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->newLogHeader:[B

    return-void

    .line 24
    :array_0
    .array-data 1
        0x70t
        0x6ft
        0x72t
        0x74t
        0x61t
        0x6ct
        0x73t
    .end array-data

    .line 25
    :array_1
    .array-data 1
        0x37t
        0x0t
        0x1t
        -0x31t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x7t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x61t
        0x6ct
        0x73t
        0x21t
        0xat
        0x0t
        0x0t
        0xat
        0x4t
        0x0t
        0x64t
        0x61t
        0x74t
        0x61t
        0x9t
        0xdt
        0x0t
        0x50t
        0x6ft
        0x72t
        0x74t
        0x61t
        0x6ct
        0x52t
        0x65t
        0x63t
        0x6ft
        0x72t
        0x64t
        0x73t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x60t
        0x67t
        0xbt
        -0x2ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLock:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Lcom/mcpeonline/minecraft/mceditor/Level;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mcpeonline/minecraft/mceditor/MapItem;Lcom/mcpeonline/minecraft/mceditor/Level;)Lcom/mcpeonline/minecraft/mceditor/Level;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    return-object p1
.end method

.method private getTimeSign()J
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    const-string v2, "level.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method private loadEntity()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    return-void
.end method

.method private loadLevel()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/MapItem$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem$3;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method

.method private saveEntity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method

.method private saveLevel()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method


# virtual methods
.method public RepairMap()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginX()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnX()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    .line 206
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginY()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnY()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    .line 207
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLimitedWorldOriginZ()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnZ()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginX(I)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginY(I)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getSpawnZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLimitedWorldOriginZ(I)V

    .line 212
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->save()V

    .line 214
    :cond_1
    return-void
.end method

.method public SetMapInFirst()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLastPlayed(J)V

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->save()V

    .line 121
    return-void
.end method

.method public createAnimal(Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getPlayer()Lcom/mcpeonline/minecraft/mceditor/entity/Player;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Player;->getLocation()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    move-result-object v6

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->getEntities()Ljava/util/List;

    move-result-object v7

    move v5, v4

    .line 49
    :goto_0
    if-ge v5, p2, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 51
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/entity/EntityType;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setEntityTypeId(I)V

    .line 52
    invoke-virtual {v1, v6}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setLocation(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V

    .line 53
    instance-of v2, v1, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;

    if-eqz v2, :cond_0

    .line 54
    move-object v0, v1

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;

    move-object v2, v0

    move-object v0, v1

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;

    move-object v3, v0

    .line 55
    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->getMaxHealth()I

    move-result v3

    int-to-short v3, v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mceditor/entity/LivingEntity;->setHealth(S)V

    .line 57
    :cond_0
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v4

    .line 64
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getWorldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mSize:J

    return-wide v0
.end method

.method public getWorldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "null"

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getWorldName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public load()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getTimeSign()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mTimesign:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getTimeSign()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mTimesign:J

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    const-string v5, "level.dat"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v3

    iput-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public save()V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mLevelData:Lcom/mcpeonline/minecraft/mceditor/Level;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem;->mPath:Ljava/lang/String;

    const-string v4, "level.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;Z)V

    .line 89
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
