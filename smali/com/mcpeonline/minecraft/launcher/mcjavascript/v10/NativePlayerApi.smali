.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static playerEnt:I = 0x0

.field private static final serialVersionUID:J = 0x10a607ad667c55f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->playerEnt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 16
    return-void
.end method

.method public static addItemCreativeInv(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemCreativeInv(III)V

    .line 22
    return-void
.end method

.method public static addItemInventory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddItemInventory(III)V

    .line 28
    return-void
.end method

.method public static canFly()Z
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerCanFly()Z

    move-result v0

    return v0
.end method

.method public static clearInventorySlot(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClearSlotInventory(I)V

    .line 38
    return-void
.end method

.method public static getArmorSlot(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 42
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
    .line 47
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
    .line 52
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
    .line 57
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
    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetCarriedItem(I)I

    move-result v0

    return v0
.end method

.method public static getEntity()I
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->playerEnt:I

    .line 68
    sget v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->playerEnt:I

    return v0
.end method

.method public static getInventorySlot(I)I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 73
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
    .line 78
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
    .line 83
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSlotInventory(II)I

    move-result v0

    return v0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 88
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->isPlayer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "Not a player"

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPointedBlockData()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 96
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
    .line 101
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
    .line 106
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
    .line 111
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
    .line 116
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
    .line 121
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedBlock(I)I

    move-result v0

    return v0
.end method

.method public static getPointedEntity()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerGetPointedEntity()I

    move-result v0

    return v0
.end method

.method public static getSelectedSlotId()I
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetSelectedSlotId()I

    move-result v0

    return v0
.end method

.method public static getX()D
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 136
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
    .line 141
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
    .line 146
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
    .line 151
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerIsFlying()Z

    move-result v0

    return v0
.end method

.method public static isPlayer(I)Z
    .locals 2
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 156
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeEntityApi;->getEntityTypeId(I)I

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
    .line 161
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetArmorSlot(III)V

    .line 162
    return-void
.end method

.method public static setCanFly(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 166
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetCanFly(Z)V

    .line 167
    return-void
.end method

.method public static setFlying(Z)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetFlying(Z)V

    .line 172
    return-void
.end method

.method public static setHealth(I)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeHurtTo(I)V

    .line 177
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "Player"

    return-object v0
.end method
