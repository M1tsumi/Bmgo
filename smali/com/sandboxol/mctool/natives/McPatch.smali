.class public Lcom/sandboxol/mctool/natives/McPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;,
        Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;,
        Lcom/sandboxol/mctool/natives/McPatch$createItemCall;,
        Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;
    }
.end annotation


# static fields
.field static CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

.field static CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

.field static TakeScreenTick:I

.field static cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    .line 30
    sput-object v1, Lcom/sandboxol/mctool/natives/McPatch;->CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenTick:I

    .line 32
    sput-object v1, Lcom/sandboxol/mctool/natives/McPatch;->cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;

    .line 35
    const-string v0, "substrate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    const-string v0, "mcpatch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateEnchantItem(I[[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [I

    move v0, v1

    .line 90
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 91
    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p1, v0

    aget v4, v4, v1

    aput v4, v2, v3

    .line 92
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    .line 96
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput v1, v2, v0

    .line 97
    invoke-static {p0, v2}, Lcom/sandboxol/mctool/natives/McPatch;->CreateItem(I[I)Z

    move-result v0

    return v0
.end method

.method public static native CreateItem(I[I)Z
.end method

.method public static native DisableEnc(Ljava/lang/String;)V
.end method

.method public static EndFrameCallBack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    if-eqz v0, :cond_0

    sget v0, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenTick:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenTick:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 53
    const-string v0, "BlockMan"

    sget-object v1, Lcom/sandboxol/mctool/natives/McPatch;->CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    invoke-static {v0, v1}, Lcom/sandboxol/mctool/natives/ScreenshotHelper;->takeScreenshot(Ljava/lang/String;Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;)V

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    .line 55
    sput v2, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenTick:I

    .line 56
    invoke-static {v2}, Lcom/sandboxol/mctool/natives/McPatch;->HideUI(Z)V

    .line 58
    :cond_0
    return-void
.end method

.method public static EndRenderCallBack()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    invoke-interface {v0}, Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;->onRender()V

    .line 49
    :cond_0
    return-void
.end method

.method public static native HideUI(Z)V
.end method

.method public static JoinGameResCallBack()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    invoke-interface {v0}, Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;->onEnterGame()V

    .line 43
    :cond_0
    return-void
.end method

.method public static native ResetConfigPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static SaveMapOver()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/sandboxol/mctool/natives/McPatch;->cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;

    invoke-interface {v0}, Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;->onMapSaved()V

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/sandboxol/mctool/natives/McPatch;->cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;

    .line 78
    :cond_0
    return-void
.end method

.method public static native SetDisableBrokeBlock(Z)V
.end method

.method public static native SetDisableItem(ZII)V
.end method

.method public static native SetDisablePVP(Z)V
.end method

.method public static native SetDisableUpdateBlock(Z)V
.end method

.method public static native SetDropNotingForDie(Z)V
.end method

.method public static native SetPlayerTitle(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native Suicide()V
.end method

.method public static TakeScreenShot(Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/sandboxol/mctool/natives/McPatch;->HideUI(Z)V

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/sandboxol/mctool/natives/McPatch;->TakeScreenTick:I

    .line 65
    sput-object p0, Lcom/sandboxol/mctool/natives/McPatch;->CallBackForScreenShot:Lcom/sandboxol/mctool/natives/McPatch$TakeScreenCallBack;

    .line 66
    return-void
.end method

.method public static native getGameMode()I
.end method

.method public static native getPos()[F
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;IZZ)V
.end method

.method public static preInit(Ljava/lang/String;Ljava/lang/String;IZZLcom/sandboxol/mctool/natives/McPatch$PathCallBack;)V
    .locals 0

    .prologue
    .line 81
    sput-object p5, Lcom/sandboxol/mctool/natives/McPatch;->CallBack:Lcom/sandboxol/mctool/natives/McPatch$PathCallBack;

    .line 82
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sandboxol/mctool/natives/McPatch;->init(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 83
    return-void
.end method

.method public static native saveMap()V
.end method

.method public static saveMap(Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;)V
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/sandboxol/mctool/natives/McPatch;->cbSaveMap:Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;

    .line 70
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->saveMap()V

    .line 71
    return-void
.end method

.method public static native sendMsg(BLjava/lang/String;)V
.end method

.method public static native setDefenceFire(Z)V
.end method

.method public static native setDefenceTNT(Z)V
.end method

.method public static setGameMode(I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sandboxol/mctool/natives/McPatch;->setGameMode(IZ)V

    .line 102
    return-void
.end method

.method public static native setGameMode(IZ)V
.end method

.method public static native setLight()V
.end method

.method public static native setMaxPlayer(I)V
.end method

.method public static native setPos([F)V
.end method

.method public static native setRainSnow(I)V
.end method

.method public static native setSpawnLoc()V
.end method

.method public static native setTime(I)V
.end method
