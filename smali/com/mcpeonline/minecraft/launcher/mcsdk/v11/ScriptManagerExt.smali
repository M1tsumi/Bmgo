.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;
.super Lnet/zhuoweizhang/mcpelauncher/ScriptManager;
.source "SourceFile"


# static fields
.field public static itemsMeta:Ldz/a;

.field public static terrainMeta:Ldz/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;-><init>()V

    return-void
.end method

.method private static appendApiMethodDescription(Ljava/lang/StringBuilder;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 83
    const-string v2, "par"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Native"

    const-string v4, ""

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 88
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, ");\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
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
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 97
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 99
    :cond_0
    invoke-static {p0, v3, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->appendApiMethodDescription(Ljava/lang/StringBuilder;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
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
    .line 128
    new-instance v2, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 130
    array-length v4, v3

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 133
    aget-object v0, v3, v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v5, v2, v0}, Lorg/mozilla/javascript/NativeObject;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 144
    :cond_1
    return-object v2
.end method

.method public static clearAllEnableScripts()V
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    const-string v1, "enabledScripts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    return-void
.end method

.method public static copyWaterMarkFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 552
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 571
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 572
    return-void
.end method

.method public static entityAddedCallback(J)V
    .locals 4

    .prologue
    .line 519
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 520
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;->getEntityTypeId(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 521
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->isPlayer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->playerAddedHandler(J)V

    .line 524
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 526
    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 527
    const-string v1, "entityAddedHook"

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method public static entityRemovedCallback(J)V
    .locals 4

    .prologue
    .line 539
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;->isPlayer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->playerRemovedHandler(J)V

    .line 542
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 543
    if-ltz v0, :cond_1

    .line 544
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allentities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 546
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 547
    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 548
    const-string v1, "entityRemovedHook"

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public static expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    const-string v0, "length"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 468
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 469
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array length must be multiple of 3 (this was changed in 1.6.8): [itemid, itemCount, itemdamage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    new-array v2, v0, [I

    .line 474
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 475
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method takes in an array of [itemid, itemCount, itemdamage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_2
    return-object v2
.end method

.method public static getAllApiMethodsDescriptions()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeModPEApi;

    const-string v2, "ModPE"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeLevelApi;

    const-string v2, "Level"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;

    const-string v2, "Player"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;

    const-string v2, "Entity"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;

    const-string v2, "Item"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeBlockApi;

    const-string v2, "Block"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    const-class v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeServerApi;

    const-string v2, "Server"

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
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
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 202
    const-class v5, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 203
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getEntityUUID(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 445
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->entityUUIDMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->nativeEntityGetUUID(J)[J

    move-result-object v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_1
    new-instance v1, Ljava/util/UUID;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 455
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v1}, Ljava/util/UUID;->version()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entity UUID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->entityUUIDMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getScriptFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 229
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

    .line 588
    sput-boolean v4, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptingInitialized:Z

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->androidContext:Landroid/content/Context;

    .line 591
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->androidContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getMcVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 594
    const/4 v0, 0x2

    .line 596
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

    .line 602
    :goto_0
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->nativeSetupHooks(I)V

    .line 605
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->entityList:Lorg/mozilla/javascript/NativeArray;

    .line 608
    sput-boolean v4, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->requestReloadAllScripts:Z

    .line 611
    const/16 v0, 0x200

    sput v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->ITEM_ID_COUNT:I

    .line 613
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->nativeRequestFrameCallback()V

    .line 614
    return-void

    .line 598
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;-><init>()V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    invoke-direct {v1, p1, v0, p2}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;-><init>(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 155
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getAllJsFunctions(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    .line 156
    const-class v3, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/BlockHostObject;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 159
    :try_start_0
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativePlayerApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 161
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeLevelApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 163
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 165
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeModPEApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 167
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 169
    const-string v2, "ChatColor"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/d;

    .line 170
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 169
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v2, "ItemCategory"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/f;

    .line 172
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 171
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeBlockApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 175
    const-class v2, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeServerApi;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 177
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/RendererManager;->a(Lorg/mozilla/javascript/Scriptable;)V

    .line 178
    const-string v2, "ParticleType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/ParticleType;

    .line 179
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 178
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v2, "EntityType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/EntityType;

    .line 181
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 180
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string v2, "EntityRenderType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/EntityRenderType;

    .line 184
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 182
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v2, "ArmorType"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/a;

    .line 186
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 185
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v2, "MobEffect"

    const-class v3, Lnet/zhuoweizhang/mcpelauncher/api/modpe/MobEffect;

    .line 188
    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->classConstantsToJSObject(Ljava/lang/Class;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 187
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1, p0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isClassGenMode()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method private static isPackagedScript(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".modpkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadEnabledScripts()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadEnabledScriptsNames(Landroid/content/Context;)V

    .line 211
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 212
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
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

    .line 218
    :cond_2
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "innerjs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "setSelfPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->getinnerScriptDir()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_3
    return-void
.end method

.method public static loadEnabledScriptsNames(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->b()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    .line 236
    return-void
.end method

.method private static loadPackagedScript(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    .line 240
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 244
    :try_start_0
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/j;->a(Ljava/util/zip/ZipFile;)Lnet/zhuoweizhang/mcpelauncher/j;

    move-result-object v2

    .line 245
    iget-object v0, v2, Lnet/zhuoweizhang/mcpelauncher/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 249
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 253
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string v5, "script/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".js"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 259
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 260
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 261
    invoke-static {v0, v2}, Lnet/zhuoweizhang/mcpelauncher/Scrambler;->a([BLnet/zhuoweizhang/mcpelauncher/j;)Ljava/io/Reader;

    move-result-object v0

    .line 266
    :goto_1
    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 269
    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 276
    :cond_0
    :goto_2
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 263
    :cond_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 253
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v1, "script/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".js"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    new-instance v1, Ljava/io/InputStreamReader;

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 266
    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 269
    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 249
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 253
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string v1, "script/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".js"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    new-instance v1, Ljava/io/InputStreamReader;

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 266
    invoke-static {v0, v4}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 267
    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 269
    if-eqz v3, :cond_3

    .line 270
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 275
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
    .line 287
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->isClassGenMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptingInitialized:Z

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptingEnabled:Z

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not available in multiplayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->androidContext:Landroid/content/Context;

    .line 295
    invoke-static {v0, p0}, Lnet/zhuoweizhang/mcpelauncher/p;->b(Landroid/content/Context;Ljava/io/File;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScriptFromInstance(Lorg/mozilla/javascript/Script;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->isPackagedScript(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadPackagedScript(Ljava/io/File;)V

    goto :goto_0

    .line 304
    :cond_4
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 306
    if-eqz v0, :cond_0

    .line 307
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
    .line 313
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptingInitialized:Z

    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 316
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptingEnabled:Z

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not available in multiplayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_2
    new-instance v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    const-string v3, "mcpeonline parse thread"

    const-wide/32 v4, 0x40000

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 324
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    check-cast v0, Ljava/io/IOException;

    .line 334
    :goto_1
    throw v0

    .line 332
    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static loadScriptFromInstance(Lorg/mozilla/javascript/Script;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->setupContext(Lorg/mozilla/javascript/Context;)V

    .line 343
    invoke-static {v0, p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 345
    return-void
.end method

.method public static overrideTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 487
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->androidContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 490
    :cond_0
    const-string v0, "terrain-atlas.tga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "items-opaque.png"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot override "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scriptPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    const-string v0, ""

    if-ne p0, v0, :cond_3

    .line 496
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->clearTextureOverride(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/o;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/o;-><init>(Ljava/net/URL;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static playerAddedHandler(J)V
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->shouldLoadSkin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/SkinLoader;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/SkinLoader;-><init>(J)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static playerRemovedHandler(J)V
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 532
    if-ltz v0, :cond_0

    .line 533
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->allplayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
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
    .line 348
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    .line 350
    return-void
.end method

.method public static removeScript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 354
    :goto_0
    if-ltz v1, :cond_1

    .line 355
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->scripts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 353
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method

.method public static reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 365
    if-eqz p0, :cond_0

    .line 366
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    .line 368
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    if-nez p0, :cond_2

    .line 373
    const-string v1, "JS\u9519\u8bef"

    invoke-virtual {v0, v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->scriptErrorCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->scriptErrorCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 377
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->scriptTooManyErrorsCallback(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveEnabledScripts()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 431
    const-string v2, "enabledScripts"

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 433
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    .line 432
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    const-string v0, "scriptManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
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

    .line 404
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 405
    const-string v2, "enabledScripts"

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 406
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, ";"

    .line 405
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    const-string v0, "scriptManagerVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
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
    .line 387
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->setEnabled(Ljava/lang/String;Z)V

    .line 388
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
    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->reloadScript(Ljava/io/File;)V

    .line 394
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_0
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->saveEnabledScripts()V

    .line 400
    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

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
    .line 413
    array-length v1, p0

    .line 414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 415
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    .line 419
    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getScriptFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->reloadScript(Ljava/io/File;)V

    .line 420
    sget-object v3, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    sget-object v3, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->enabledScripts:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->removeScript(Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->saveEnabledScripts()V

    .line 427
    return-void
.end method

.method public static verifyBlockTextures(Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;)V
    .locals 4

    .prologue
    .line 575
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->terrainMeta:Ldz/a;

    if-nez v0, :cond_1

    .line 585
    :cond_0
    return-void

    .line 578
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 579
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->terrainMeta:Ldz/a;

    iget-object v2, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->a:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ldz/a;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 580
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

    .line 578
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
