.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isV1:Z

.field public static isV2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
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
    .line 49
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->appendApiMethods(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static callScriptMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public static clearAllEnableScripts()V
    .locals 0

    .prologue
    .line 215
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->saveEnabledScripts()V

    .line 216
    return-void
.end method

.method public static entityAddedCallback(I)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->entityAddedCallback(I)V

    .line 247
    return-void
.end method

.method public static entityAddedCallback(J)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->entityAddedCallback(J)V

    .line 251
    return-void
.end method

.method public static entityRemovedCallback(I)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->entityRemovedCallback(I)V

    .line 255
    return-void
.end method

.method public static entityRemovedCallback(J)V
    .locals 0

    .prologue
    .line 258
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->entityRemovedCallback(J)V

    .line 259
    return-void
.end method

.method public static expandColorsArray(Lorg/mozilla/javascript/Scriptable;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    const-string v0, "length"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 150
    const/16 v0, 0x10

    new-array v4, v0, [I

    move v1, v2

    .line 151
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 152
    if-ge v1, v3, :cond_0

    .line 153
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    aput v0, v4, v1

    .line 151
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    aput v0, v4, v1

    goto :goto_1

    .line 160
    :cond_1
    return-object v4
.end method

.method public static expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I
    .locals 1

    .prologue
    .line 238
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->expandShapelessRecipe(Lorg/mozilla/javascript/Scriptable;)[I

    move-result-object v0

    return-object v0
.end method

.method public static expandTexturesArray(Ljava/lang/Object;)Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;
    .locals 10

    .prologue
    const/16 v0, 0x60

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 164
    new-array v7, v0, [I

    .line 165
    new-array v8, v0, [Ljava/lang/String;

    .line 166
    new-instance v6, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;

    invoke-direct {v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;-><init>()V

    .line 167
    iput-object v7, v6, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->a:[I

    .line 168
    iput-object v8, v6, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;->b:[Ljava/lang/String;

    .line 170
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    invoke-static {v8, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    .line 211
    :goto_0
    return-object v0

    .line 175
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 179
    const-string v0, "length"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 181
    rem-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_3

    const/4 v0, 0x6

    move v2, v0

    .line 182
    :goto_1
    invoke-static {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 183
    if-eq v9, v3, :cond_1

    if-ne v9, v4, :cond_4

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    if-ne v9, v4, :cond_2

    .line 189
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 191
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    move-object v0, v6

    .line 193
    goto :goto_0

    :cond_3
    move v2, v3

    .line 181
    goto :goto_1

    :cond_4
    move v4, v5

    .line 195
    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_6

    .line 197
    if-ge v4, v9, :cond_5

    .line 198
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    :goto_3
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 204
    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 208
    aput v0, v7, v4

    .line 209
    aput-object v1, v8, v4

    .line 195
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 200
    :cond_5
    rem-int v0, v4, v2

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    .line 211
    goto :goto_0
.end method

.method public static getAllApiMethodsDescriptions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->getAllApiMethodsDescriptions()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getAllApiMethodsDescriptions()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getEntityId(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 219
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaObject;

    if-eqz v0, :cond_0

    .line 220
    check-cast p0, Lorg/mozilla/javascript/NativeJavaObject;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 227
    :goto_0
    return-wide v0

    .line 223
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 224
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 226
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_2

    .line 227
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEntityUUID(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->getEntityUUID(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    sput-boolean v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    .line 34
    sput-boolean v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_1
    sput-boolean v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    .line 37
    sput-boolean v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    goto :goto_0
.end method

.method public static loadEnabledScripts()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadEnabledScripts()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadEnabledScripts()V

    goto :goto_0
.end method

.method public static loadEnabledScriptsNames(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadEnabledScriptsNames(Landroid/content/Context;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadEnabledScriptsNames(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static loadNativeModScripts()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public static loadScript(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static loadScript(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->loadScript(Ljava/io/Reader;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static makePlayerJumping()V
    .locals 8

    .prologue
    const v7, 0x3ee66666    # 0.45f

    const/4 v6, 0x1

    .line 262
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 265
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(JI)F

    move-result v0

    .line 271
    :goto_0
    float-to-double v2, v0

    const-wide v4, -0x404e147ae147ae14L    # -0.07

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    float-to-double v2, v0

    const-wide v4, -0x404b851eb851eb85L    # -0.08

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 272
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(JFI)V

    .line 278
    :cond_2
    :goto_1
    return-void

    .line 268
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetEntityVel(II)F

    move-result v0

    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0, v7, v6}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetVel(IFI)V

    goto :goto_1
.end method

.method public static overrideTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->overrideTexture(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public static reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public static saveEnabledScripts()V
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->saveEnabledScripts()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->saveEnabledScripts()V

    goto :goto_0
.end method

.method public static saveEnabledScripts(Ljava/util/Set;)V
    .locals 1
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
    .line 122
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->saveEnabledScripts(Ljava/util/Set;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->saveEnabledScripts(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static setEnabled(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setEnabled(Ljava/lang/String;Z)V

    .line 98
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
    .line 88
    sget-boolean v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->setEnabled(Ljava/lang/String;Z)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->setEnabled(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static setPlayerFly(Z)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetCanFly(Z)V

    .line 291
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePlayerSetFlying(Z)V

    .line 292
    return-void
.end method

.method public static setPlayerInvincible(Z)V
    .locals 1

    .prologue
    .line 281
    if-eqz p0, :cond_0

    .line 282
    const/16 v0, 0x3c

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeHurtTo(I)V

    .line 286
    :goto_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Z)V

    .line 287
    return-void

    .line 284
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeHurtTo(I)V

    goto :goto_0
.end method

.method public static setScriptEnableFunction(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "enable_script_func"

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->callScriptMethod(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "disable_script_func"

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->callScriptMethod(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
