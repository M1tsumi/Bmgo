.class public Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$UpdateBagListJob;,
        Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WORD_MAP_HELPER"

.field private static bagItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation
.end field

.field private static jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;",
            ">;"
        }
    .end annotation
.end field

.field public static level:Lcom/mcpeonline/minecraft/mceditor/Level;

.field private static loadLock:Ljava/lang/Object;

.field private static location:Lcom/mcpeonline/minecraft/mceditor/entity/Location;

.field private static mContext:Landroid/content/Context;

.field private static time:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->loadLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->bagItemList:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->time:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->jobs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->time:I

    return v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->bagItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->loadLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static addItenInventory(IIII)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addItem(IIIII)Z

    move-result v0

    return v0
.end method

.method public static backupMap(Landroid/app/Activity;Ljava/lang/String;Lcn/a;)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcn/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 429
    return-void
.end method

.method public static clearItemInventory()V
    .locals 0

    .prologue
    .line 201
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->clearAllItems()V

    .line 202
    return-void
.end method

.method public static currentWorldFolder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->worldDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static doSchedule()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->jobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;

    .line 79
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;->isTrigger()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;->execute()V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public static getBagItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->nativeGetBagItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurLocation()Lcom/mcpeonline/minecraft/mceditor/entity/Location;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;-><init>()V

    .line 240
    const/4 v1, 0x0

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setCur_x(F)V

    .line 241
    const/4 v1, 0x1

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setCur_y(F)V

    .line 242
    const/4 v1, 0x2

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setCur_z(F)V

    .line 243
    return-object v0
.end method

.method public static getGameMode()I
    .locals 1

    .prologue
    .line 337
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetGameType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 341
    :goto_0
    return v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getGameTime()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b00

    .line 308
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTime()J

    move-result-wide v0

    .line 309
    const-wide/16 v2, 0x2580

    const-wide/16 v4, 0x4b00

    div-long v4, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 312
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "WORD_MAP_HELPER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGetTime fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getLocation()Lcom/mcpeonline/minecraft/mceditor/entity/Location;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->location:Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->location:Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    .line 267
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->location:Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setIsGoto(Z)V

    .line 269
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->location:Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    return-object v0
.end method

.method public static getMapList()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public static getPrefLocaiton(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Z: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getWorldFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "worldFileName"

    const-string v2, "backupMap"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWorldName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "worldName"

    const-string v2, "backupMap"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gotoLocation(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getLocation()Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    move-result-object v1

    .line 258
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setDest_x(F)V

    .line 259
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setDest_y(F)V

    .line 260
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setDest_z(F)V

    .line 261
    invoke-virtual {v1, v3}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setIsGoto(Z)V

    goto :goto_0
.end method

.method public static loadLevelData(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;-><init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 300
    return-void
.end method

.method public static manualSyncBagList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x24

    const/4 v0, 0x0

    .line 142
    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 143
    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClearSlotInventory(I)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 147
    if-lt v1, v4, :cond_2

    .line 154
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    .line 152
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getData()I

    move-result v0

    invoke-static {v2, v3, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static nativeGetBagItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const/16 v0, 0x9

    :goto_0
    const/16 v2, 0x24

    if-ge v0, v2, :cond_2

    .line 125
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v2

    .line 126
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v3

    .line 127
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v4

    .line 128
    if-ltz v2, :cond_0

    if-gtz v3, :cond_1

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v5, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    invoke-direct {v5, v2, v4, v3, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;-><init>(IIII)V

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_2
    return-object v1
.end method

.method public static onEnterWorldMap()V
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->b()Lcom/mcpeonline/minecraft/mcfloat/c;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->i()V

    .line 364
    :cond_0
    return-void
.end method

.method public static onLeaveWorldMap()V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->b()Lcom/mcpeonline/minecraft/mcfloat/c;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->h()V

    .line 357
    :cond_0
    return-void
.end method

.method public static removeBagItem(Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getIndex()I

    move-result v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClearSlotInventory(I)V

    .line 139
    return-void
.end method

.method public static schedule()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    sput-object p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->mContext:Landroid/content/Context;

    .line 107
    return-void
.end method

.method public static setCurLocation(Lcom/mcpeonline/minecraft/mceditor/entity/Location;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getCur_x()F

    move-result v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getCur_y()F

    move-result v1

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getCur_z()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(FFF)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public static setGameMode(I)V
    .locals 1

    .prologue
    .line 346
    :try_start_0
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetGameType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setGameTime(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b00

    .line 322
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTime()J

    move-result-wide v0

    .line 323
    if-nez p0, :cond_0

    .line 324
    const-wide/16 v2, 0x4b00

    div-long v2, v0, v2

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTime(J)V

    .line 327
    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 328
    const-wide/16 v2, 0x2b20

    const-wide/16 v4, 0x4b00

    div-long/2addr v0, v4

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "WORD_MAP_HELPER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeSetTime fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static sync()V
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->time:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->time:I

    .line 88
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->syncPlayerLocation()V

    .line 89
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->syncItemIventory()V

    .line 90
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->syncPlayerHealth()V

    .line 91
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->doSchedule()V

    .line 92
    return-void
.end method

.method private static syncItemIventory()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->getCount()I

    move-result v3

    .line 158
    if-gtz v3, :cond_0

    .line 194
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getGameMode()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 161
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0146

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeShowTipMessage(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->clearItemInventory()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->lock()V

    move v2, v1

    .line 165
    :goto_1
    if-ge v2, v3, :cond_5

    .line 166
    invoke-static {v2}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->getItem(I)Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;

    move-result-object v4

    .line 167
    iget v0, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    if-ne v0, v10, :cond_2

    .line 168
    iput v1, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    .line 171
    :cond_2
    iget v0, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->type:I

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    iget v5, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->count:I

    if-ge v0, v5, :cond_3

    .line 174
    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v5

    .line 175
    invoke-static {v10}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v6

    const/4 v7, 0x2

    .line 176
    invoke-static {v7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v7

    iget v8, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->id:I

    const/4 v9, 0x0

    .line 173
    invoke-static {v5, v6, v7, v8, v9}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSpawnEntity(FFFILjava/lang/String;)J

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_3
    iget v0, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->type:I

    if-ne v0, v10, :cond_4

    .line 184
    iget v0, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->id:I

    iget v5, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->count:I

    iget-short v4, v4, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->dmg:S

    invoke-static {v0, v5, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 165
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_5
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->resetCount()V

    .line 192
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->unlock()V

    goto :goto_0
.end method

.method public static syncPlayerHealth()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x3c

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeHurtTo(I)V

    .line 98
    :cond_0
    return-void
.end method

.method private static syncPlayerLocation()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getLocation()Lcom/mcpeonline/minecraft/mceditor/entity/Location;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->isGoto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getDest_x()F

    move-result v0

    .line 209
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getDest_y()F

    move-result v2

    .line 210
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->getDest_z()F

    move-result v3

    .line 213
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 214
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(JFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    invoke-virtual {v1, v6}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setIsGoto(Z)V

    .line 226
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4, v0, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetPosition(IFFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    invoke-virtual {v1, v6}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setIsGoto(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/mcpeonline/minecraft/mceditor/entity/Location;->setIsGoto(Z)V

    .line 223
    throw v0
.end method

.method public static takeScreenshot()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "mcpeonline.com"

    .line 102
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->takeScreenshot(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static taskScreenshotForBackup(Lcn/d;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "mcpeonline_backup"

    .line 111
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->setScreenshotCallback(Lcn/d;)V

    .line 112
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->takeScreenshot(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static worldDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftWorlds"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
