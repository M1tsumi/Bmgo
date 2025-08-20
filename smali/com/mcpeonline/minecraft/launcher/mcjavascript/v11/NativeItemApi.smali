.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x30a53d106058ba93L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 18
    return-void
.end method

.method public static addCraftRecipe(IIILorg/mozilla/javascript/Scriptable;)V
    .locals 12
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    const/16 v11, 0x9

    const/4 v1, 0x0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I

    move-result-object v5

    .line 25
    const/16 v0, 0x61

    .line 26
    array-length v2, v5

    new-array v6, v2, [I

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_1

    .line 29
    aget v8, v5, v0

    .line 30
    add-int/lit8 v3, v0, 0x1

    aget v9, v5, v3

    .line 31
    add-int/lit8 v3, v0, 0x2

    aget v10, v5, v3

    .line 33
    add-int/lit8 v3, v2, 0x1

    int-to-char v3, v3

    move v4, v1

    .line 35
    :goto_1
    if-ge v4, v9, :cond_0

    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_0
    aput v2, v6, v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    aput v8, v6, v2

    .line 40
    add-int/lit8 v2, v0, 0x2

    aput v10, v6, v2

    .line 28
    add-int/lit8 v0, v0, 0x3

    move v2, v3

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 44
    if-le v3, v11, :cond_2

    .line 45
    const-string v0, "Too many ingredients in shapeless recipe: max of 9 slots, the extra items have been ignored"

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptPrint(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v11, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 49
    :cond_2
    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v0, 0x2

    .line 50
    :goto_2
    rem-int v2, v3, v0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    new-array v4, v2, [Ljava/lang/String;

    .line 52
    :goto_4
    array-length v2, v4

    if-ge v1, v2, :cond_6

    .line 53
    mul-int v5, v1, v0

    .line 54
    add-int v2, v5, v0

    .line 55
    if-le v2, v3, :cond_3

    move v2, v3

    .line 58
    :cond_3
    invoke-virtual {v7, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 49
    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    .line 50
    :cond_5
    div-int v2, v3, v0

    add-int/lit8 v2, v2, 0x0

    goto :goto_3

    .line 60
    :cond_6
    invoke-static {p0, p1, p2, v4, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddShapedRecipe(III[Ljava/lang/String;[I)V

    .line 117
    return-void
.end method

.method public static addFurnaceRecipe(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddFurnaceRecipe(III)V

    .line 124
    return-void
.end method

.method public static addShapedRecipe(IIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 7
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    const-string v0, "length"

    invoke-static {p3, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 131
    new-array v3, v1, [Ljava/lang/String;

    move v0, v2

    .line 132
    :goto_0
    if-ge v0, v1, :cond_0

    .line 133
    invoke-static {p3, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "length"

    invoke-static {p4, v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 137
    rem-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Ingredients array must be [\"?\", id, damage, ...]"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    new-array v5, v4, [I

    move v1, v2

    .line 142
    :goto_1
    if-ge v1, v4, :cond_3

    .line 143
    invoke-static {p4, v1}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeItemApi;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    rem-int/lit8 v6, v1, 0x3

    if-nez v6, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v0, v5, v1

    .line 142
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 148
    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v5, v1

    goto :goto_2

    .line 150
    :cond_3
    invoke-static {p0, p1, p2, v3, v5}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeAddShapedRecipe(III[Ljava/lang/String;[I)V

    .line 152
    return-void
.end method

.method public static defineArmor(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 3
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 159
    if-ltz p7, :cond_0

    const/4 v0, 0x3

    if-le p7, v0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid armor type: use ArmorType.helmet, ArmorType.chestplate,ArmorType.leggings, or ArmorType.boots"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    if-ltz p0, :cond_2

    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->ITEM_ID_COUNT:I

    if-lt p0, v0, :cond_3

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item IDs must be >= 0 and < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->ITEM_ID_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->itemsMeta:Ldz/a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->itemsMeta:Ldz/a;

    .line 169
    invoke-virtual {v0, p1, p2}, Ldz/a;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The item icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    invoke-static/range {p0 .. p7}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeDefineArmor(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    .line 178
    return-void
.end method

.method public static getName(IIZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 183
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemName(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCategory(III)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 190
    .line 191
    invoke-static {p0, p1, p2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetItemCategory(III)V

    .line 192
    return-void
.end method

.method public static setHandEquipped(IZ)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 196
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetHandEquipped(IZ)V

    .line 197
    return-void
.end method

.method public static setMaxDamage(II)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSStaticFunction;
    .end annotation

    .prologue
    .line 201
    invoke-static {p0, p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetItemMaxDamage(II)V

    .line 202
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "Item"

    return-object v0
.end method
