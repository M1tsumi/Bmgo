.class public Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    .line 46
    const-string v0, "Furnace"

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/FurnaceTileEntityStore;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/FurnaceTileEntityStore;-><init>()V

    const-class v2, Lcom/mcpeonline/minecraft/mceditor/tileentity/FurnaceTileEntity;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    .line 47
    const-string v0, "Chest"

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/ChestTileEntityStore;-><init>()V

    const-class v2, Lcom/mcpeonline/minecraft/mceditor/tileentity/ChestTileEntity;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    .line 48
    const-string v0, "NetherReactor"

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/NetherReactorTileEntityStore;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/NetherReactorTileEntityStore;-><init>()V

    const-class v2, Lcom/mcpeonline/minecraft/mceditor/tileentity/NetherReactorTileEntity;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    .line 49
    const-string v0, "Sign"

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/SignTileEntityStore;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/SignTileEntityStore;-><init>()V

    const-class v2, Lcom/mcpeonline/minecraft/mceditor/tileentity/SignTileEntity;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    .line 50
    const-string v0, "MobSpawner"

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/MobSpawnerTileEntityStore;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/MobSpawnerTileEntityStore;-><init>()V

    const-class v2, Lcom/mcpeonline/minecraft/mceditor/tileentity/MobSpawnerTileEntity;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStore(Ljava/lang/String;Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static createTileEntityById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->classMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;-><init>()V

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;-><init>()V

    goto :goto_0
.end method

.method public static getStoreById(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/io/nbt/tileentity/TileEntityStore;

    return-object v0
.end method
