.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static playerEnt:J = 0x0L

.field private static final serialVersionUID:J = 0x6ad50c6a88c42e01L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->playerEnt:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 18
    return-void
.end method

.method public static addItemCreativeInv(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemCreativeInv(III)V

    .line 24
    return-void
.end method

.method public static addItemInventory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 30
    return-void
.end method

.method public static canFly()Z
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerCanFly()Z

    move-result v0

    return v0
.end method

.method public static clearInventorySlot(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClearSlotInventory(I)V

    .line 40
    return-void
.end method

.method public static getArmorSlot(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotArmor(II)I

    move-result v0

    return v0
.end method

.method public static getArmorSlotDamage(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotArmor(II)I

    move-result v0

    return v0
.end method

.method public static getCarriedItem()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public static getCarriedItemCount()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public static getCarriedItemData()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public static getEntity()J
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    sput-wide v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->playerEnt:J

    .line 70
    sget-wide v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->playerEnt:J

    return-wide v0
.end method

.method public static getInventorySlot(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v0

    return v0
.end method

.method public static getInventorySlotCount(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v0

    return v0
.end method

.method public static getInventorySlotData(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v0

    return v0
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->isPlayer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "Not a player"

    .line 93
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerName(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPointedBlockData()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 99
    const/16 v0, 0x11

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedBlockId()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 104
    const/16 v0, 0x10

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedBlockSide()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 109
    const/16 v0, 0x12

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedBlockX()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedBlockY()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedBlockZ()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedEntity()J
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedEntity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getSelectedSlotId()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSelectedSlotId()I

    move-result v0

    return v0
.end method

.method public static getX()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getY()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getZ()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerLoc(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static isFlying()Z
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerIsFlying()Z

    move-result v0

    return v0
.end method

.method public static isPlayer(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 159
    .line 160
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->getEntityId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;->getEntityTypeId(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setArmorSlot(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 165
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetArmorSlot(III)V

    .line 166
    return-void
.end method

.method public static setCanFly(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetCanFly(Z)V

    .line 171
    return-void
.end method

.method public static setFlying(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetFlying(Z)V

    .line 176
    return-void
.end method

.method public static setHealth(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 180
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeHurtTo(I)V

    .line 181
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "Player"

    return-object v0
.end method
