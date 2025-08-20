.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x488e026bfb26337fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 14
    return-void
.end method

.method public static addCraftRecipe(IIILorg/mozilla/javascript/Scriptable;)V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v1, 0x0

    .line 39
    invoke-static {p3}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;->expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I

    move-result-object v5

    .line 41
    const/16 v0, 0x61

    .line 42
    array-length v2, v5

    new-array v6, v2, [I

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_1

    .line 45
    aget v8, v5, v0

    .line 46
    add-int/lit8 v3, v0, 0x1

    aget v9, v5, v3

    .line 47
    add-int/lit8 v3, v0, 0x2

    aget v10, v5, v3

    .line 49
    add-int/lit8 v3, v2, 0x1

    int-to-char v3, v3

    move v4, v1

    .line 51
    :goto_1
    if-ge v4, v9, :cond_0

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_0
    aput v2, v6, v0

    .line 55
    add-int/lit8 v2, v0, 0x1

    aput v8, v6, v2

    .line 56
    add-int/lit8 v2, v0, 0x2

    aput v10, v6, v2

    .line 44
    add-int/lit8 v0, v0, 0x3

    move v2, v3

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 60
    if-le v3, v11, :cond_2

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v11, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 64
    :cond_2
    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v0, 0x2

    .line 65
    :goto_2
    rem-int v2, v3, v0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    new-array v4, v2, [Ljava/lang/String;

    .line 67
    :goto_4
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 68
    mul-int v5, v1, v0

    .line 69
    add-int v2, v5, v0

    .line 70
    if-le v2, v3, :cond_3

    move v2, v3

    .line 73
    :cond_3
    invoke-virtual {v7, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    .line 65
    :cond_5
    div-int v2, v3, v0

    add-int/lit8 v2, v2, 0x0

    goto :goto_3

    .line 75
    :cond_6
    invoke-static {p0, p1, p2, v4, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddShapedRecipe(III[Ljava/lang/String;[I)V

    .line 77
    return-void
.end method

.method public static addFurnaceRecipe(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddFurnaceRecipe(III)V

    .line 83
    return-void
.end method

.method public static addShapedRecipe(IIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 7
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, "length"

    invoke-static {p3, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 90
    new-array v3, v1, [Ljava/lang/String;

    move v0, v2

    .line 91
    :goto_0
    if-ge v0, v1, :cond_0

    .line 92
    invoke-static {p3, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "length"

    invoke-static {p4, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 96
    rem-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Ingredients array must be [\"?\", id, damage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    new-array v5, v4, [I

    move v1, v2

    .line 101
    :goto_1
    if-ge v1, v4, :cond_3

    .line 102
    invoke-static {p4, v1}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 103
    rem-int/lit8 v6, v1, 0x3

    if-nez v6, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v5, v1

    .line 101
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v5, v1

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {p0, p1, p2, v3, v5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddShapedRecipe(III[Ljava/lang/String;[I)V

    .line 111
    return-void
.end method

.method private static expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    const-string v0, "length"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 22
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array length must be multiple of 3 (this was changed in 1.6.8): [itemid, itemCount, itemdamage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-array v2, v0, [I

    .line 27
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 28
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method takes in an array of [itemid, itemCount, itemdamage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    return-object v3
.end method

.method public static getName(IIZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 116
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemName(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCategory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetItemCategory(III)V

    .line 123
    return-void
.end method

.method public static setMaxDamage(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 127
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetItemMaxDamage(II)V

    .line 128
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "Item"

    return-object v0
.end method
