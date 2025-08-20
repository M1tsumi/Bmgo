.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;
.super Lnet/zhuoweizhang/mcpelauncher/ScriptManager;
.source "SourceFile"


# static fields
.field public static itemsMeta:Lnet/zhuoweizhang/mcpelauncher/c;

.field private static terrainMeta:Lnet/zhuoweizhang/mcpelauncher/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;-><init>()V

    return-void
.end method

.method private static addIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/b;

    invoke-direct {v0, p1, p2, p3}, Lnet/zhuoweizhang/mcpelauncher/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method private static appendApiMethodDescription(Ljava/lang/StringBuilder;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 86
    const-string v2, "par"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Native"

    const-string v4, ""

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 91
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, ");\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    return-void
.end method

.method public static appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 121
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    :cond_0
    invoke-static {p0, v3, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->appendApiMethodDescription(Ljava/lang/StringBuilder;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/ScriptableObject;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v2, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 133
    array-length v4, v3

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 136
    aget-object v0, v3, v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v5, v2, v0}, Lorg/mozilla/javascript/NativeObject;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 147
    :cond_1
    return-object v2
.end method

.method public static clearAllEnableScripts()V
    .locals 3

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 436
    const-string v1, "enabledScripts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    return-void
.end method

.method public static clearEnableScripts()V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 444
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->clearAllEnableScripts()V

    .line 445
    return-void
.end method

.method public static copyWaterMarkFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 525
    return-void
.end method

.method public static entityAddedCallback(I)V
    .locals 3

    .prologue
    .line 475
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->isPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->playerAddedHandler(I)V

    .line 478
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 481
    const-string v1, "entityAddedHook"

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method public static entityRemovedCallback(I)V
    .locals 3

    .prologue
    .line 492
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->isPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->playerRemovedHandler(I)V

    .line 495
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 496
    if-ltz v0, :cond_1

    .line 497
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 499
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 500
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 501
    const-string v1, "entityRemovedHook"

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    return-void
.end method

.method public static getAllApiMethodsDescriptions()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeModPEApi;

    const-string v2, "ModPE"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;

    const-string v2, "Level"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;

    const-string v2, "Player"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeEntityApi;

    const-string v2, "Entity"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;

    const-string v2, "Item"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeBlockApi;

    const-string v2, "Block"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeServerApi;

    const-string v2, "Server"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAllJsFunctions(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 200
    const-class v5, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 201
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getEntityUUID(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 447
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->entityUUIDMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-object v0

    .line 451
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->nativeEntityGetUUID(I)[J

    move-result-object v0

    .line 452
    if-nez v0, :cond_1

    .line 453
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    new-instance v1, Ljava/util/UUID;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 457
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v1}, Ljava/util/UUID;->version()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entity UUID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->entityUUIDMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getScriptFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    const-string v2, "modscripts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 571
    sput-boolean v4, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scriptingInitialized:Z

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->androidContext:Landroid/content/Context;

    .line 574
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->androidContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getMcVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 577
    const/4 v0, 0x2

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.mojang.minecraftpe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->nativeSetupHooks(I)V

    .line 587
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->entityList:Lorg/mozilla/javascript/NativeArray;

    .line 590
    sput-boolean v4, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->requestReloadAllScripts:Z

    .line 592
    const/16 v0, 0x1400

    sput v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->ITEM_ID_COUNT:I

    .line 593
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadAtlasMeta()V

    .line 595
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->nativeRequestFrameCallback()V

    .line 596
    return-void

    .line 581
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;-><init>()V

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    invoke-direct {v1, p1, v0, p2}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;-><init>(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 157
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getAllJsFunctions(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    .line 158
    const-class v3, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/BlockHostObject;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 161
    :try_start_0
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 163
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeLevelApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 165
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeEntityApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 167
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeModPEApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 169
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 171
    const-string v2, "ChatColor"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/d;

    .line 172
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 171
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v2, "ItemCategory"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/f;

    .line 174
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 173
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeBlockApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 177
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeServerApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 179
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->a(Lorg/mozilla/javascript/Scriptable;)V

    .line 180
    const-string v2, "ParticleType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/ParticleType;

    .line 181
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 180
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v2, "EntityType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/EntityType;

    .line 183
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 182
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v2, "EntityRenderType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/EntityRenderType;

    .line 186
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 184
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1, p0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isClassGenMode()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method private static isPackagedScript(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".modpkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static loadAtlasMeta()V
    .locals 2

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 529
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 530
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 531
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 532
    if-nez v0, :cond_0

    .line 536
    :cond_0
    :try_start_0
    const-string v1, "terrain.meta"

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadOneAtlasMeta(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Lnet/zhuoweizhang/mcpelauncher/c;

    move-result-object v1

    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->terrainMeta:Lnet/zhuoweizhang/mcpelauncher/c;

    .line 537
    const-string v1, "items.meta"

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadOneAtlasMeta(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Lnet/zhuoweizhang/mcpelauncher/c;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->itemsMeta:Lnet/zhuoweizhang/mcpelauncher/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static loadEnabledScripts()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadEnabledScriptsNames(Landroid/content/Context;)V

    .line 209
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    :cond_1
    const-string v2, "mcpeonline"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ModPE script "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " doesn\'t exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "innerjs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "setPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->getinnerScriptDir()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_3
    return-void
.end method

.method public static loadEnabledScriptsNames(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->b()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    .line 235
    return-void
.end method

.method private static loadOneAtlasMeta(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Lnet/zhuoweizhang/mcpelauncher/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getFileDataBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/c;

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 550
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/c;-><init>(Lorg/json/JSONArray;)V

    .line 552
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadPackagedScript(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    .line 239
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 243
    :try_start_0
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/j;->a(Ljava/util/zip/ZipFile;)Lnet/zhuoweizhang/mcpelauncher/j;

    move-result-object v2

    .line 244
    iget-object v0, v2, Lnet/zhuoweizhang/mcpelauncher/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 247
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 251
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 252
    const-string v5, "script/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".js"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 257
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 258
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 259
    invoke-static {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/Scrambler;->a([BLnet/zhuoweizhang/mcpelauncher/j;)Ljava/io/Reader;

    move-result-object v0

    .line 264
    :goto_1
    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 267
    if-eqz v3, :cond_0

    .line 268
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 274
    :cond_0
    :goto_2
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 261
    :cond_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 251
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v1, "script/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".js"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 264
    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 267
    if-eqz v3, :cond_0

    .line 268
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 251
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 252
    const-string v1, "script/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".js"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    .line 262
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 264
    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 265
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 267
    if-eqz v3, :cond_3

    .line 268
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 273
    :cond_3
    throw v2
.end method

.method public static loadScript(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->isClassGenMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scriptingInitialized:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scriptingEnabled:Z

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not available in multiplayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->androidContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lnet/zhuoweizhang/mcpelauncher/p;->b(Landroid/content/Context;Ljava/io/File;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScriptFromInstance(Lorg/mozilla/javascript/Script;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->isPackagedScript(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadPackagedScript(Ljava/io/File;)V

    goto :goto_0

    .line 300
    :cond_4
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0
.end method

.method public static loadScript(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scriptingInitialized:Z

    if-nez v0, :cond_1

    .line 332
    :cond_0
    return-void

    .line 312
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scriptingEnabled:Z

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not available in multiplayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_2
    new-instance v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    const-string v3, "mcpeonline parse thread"

    const-wide/32 v4, 0x40000

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    check-cast v0, Ljava/io/IOException;

    .line 330
    :goto_1
    throw v0

    .line 328
    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static loadScriptFromInstance(Lorg/mozilla/javascript/Script;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->setupContext(Lorg/mozilla/javascript/Context;)V

    .line 339
    invoke-static {v0, p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 341
    return-void
.end method

.method private static playerAddedHandler(I)V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->shouldLoadSkin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/SkinLoader;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/SkinLoader;-><init>(I)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static playerRemovedHandler(I)V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 486
    if-ltz v0, :cond_0

    .line 487
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 489
    :cond_0
    return-void
.end method

.method public static reloadScript(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

    .line 345
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    .line 346
    return-void
.end method

.method public static removeScript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 350
    :goto_0
    if-ltz v1, :cond_1

    .line 351
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method public static reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 361
    if-eqz p0, :cond_0

    .line 362
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    .line 364
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    if-nez p0, :cond_2

    .line 369
    const-string v1, "JS\u9519\u8bef"

    invoke-virtual {v0, v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->scriptErrorCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->scriptErrorCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 373
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->scriptTooManyErrorsCallback(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveEnabledScripts()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 426
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 427
    const-string v2, "enabledScripts"

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 429
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    .line 428
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    const-string v0, "scriptManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 431
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    return-void
.end method

.method public static saveEnabledScripts(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 400
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 401
    const-string v2, "enabledScripts"

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 402
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    .line 401
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    const-string v0, "scriptManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    return-void
.end method

.method public static setEnabled(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->setEnabled(Ljava/lang/String;Z)V

    .line 384
    return-void
.end method

.method public static setEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->reloadScript(Ljava/io/File;)V

    .line 390
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_0
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->saveEnabledScripts()V

    .line 396
    return-void

    .line 392
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setEnabled([Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    array-length v1, p0

    .line 410
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 411
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 414
    :cond_0
    if-eqz p1, :cond_1

    .line 415
    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->reloadScript(Ljava/io/File;)V

    .line 416
    sget-object v3, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    sget-object v3, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->saveEnabledScripts()V

    .line 423
    return-void
.end method

.method public static verifyBlockTextures(Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;)V
    .locals 4

    .prologue
    .line 558
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->terrainMeta:Lnet/zhuoweizhang/mcpelauncher/c;

    if-nez v0, :cond_1

    .line 568
    :cond_0
    return-void

    .line 561
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 562
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->terrainMeta:Lnet/zhuoweizhang/mcpelauncher/c;

    iget-object v2, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->a:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 563
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested block texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->a:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
