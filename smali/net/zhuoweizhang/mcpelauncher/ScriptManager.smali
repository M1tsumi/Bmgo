.class public Lnet/zhuoweizhang/mcpelauncher/ScriptManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zhuoweizhang/mcpelauncher/ScriptManager$c;,
        Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;,
        Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;
    }
.end annotation


# static fields
.field private static final AMOUNT:I = 0x2

.field public static final ARCH_ARM:I = 0x0

.field public static final ARCH_I386:I = 0x1

.field private static final AXIS_X:I = 0x0

.field private static final AXIS_Y:I = 0x1

.field private static final AXIS_Z:I = 0x2

.field private static final DAMAGE:I = 0x1

.field private static final ITEMID:I = 0x0

.field public static ITEM_ID_COUNT:I = 0x0

.field public static final MAX_NUM_ERRORS:I = 0x5

.field public static final SCRIPTS_DIR:Ljava/lang/String; = "modscripts"

.field public static allentities:Ljava/util/List;

.field public static allplayers:Ljava/util/List;

.field public static androidContext:Landroid/content/Context;

.field public static currentScript:Ljava/lang/String;

.field public static enabledScripts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static entityList:Lorg/mozilla/javascript/NativeArray;

.field protected static entityUUIDMap:Ljava/util/Map;

.field public static hasLevel:Z

.field public static isRemote:Z

.field public static mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

.field private static modernWrapFactory:Lnet/zhuoweizhang/mcpelauncher/i;

.field public static newPlayerPitch:F

.field public static newPlayerYaw:F

.field public static nextTickCallsSetLevel:Z

.field public static requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

.field public static requestLeaveGame:Z

.field public static requestLeaveGameCounter:I

.field protected static requestReloadAllScripts:Z

.field public static requestScreenshot:Z

.field public static requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

.field public static requestSelectLevelHasSetScreen:Z

.field public static request_screenshot:Z

.field private static requestedGraphicsReset:Z

.field private static runOnMainThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static screenshotFileName:Ljava/lang/String;

.field protected static scriptingEnabled:Z

.field protected static scriptingInitialized:Z

.field public static scripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;",
            ">;"
        }
    .end annotation
.end field

.field public static sensorEnabled:Z

.field public static serverAddress:Ljava/lang/String;

.field public static serverPort:I

.field public static waterMarkFileName:Ljava/lang/String;

.field public static worldDir:Ljava/lang/String;

.field public static worldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x200

    sput v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->ITEM_ID_COUNT:I

    .line 73
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->hasLevel:Z

    .line 90
    sput-object v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->waterMarkFileName:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scripts:Ljava/util/List;

    .line 100
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->request_screenshot:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    .line 113
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    .line 114
    const-string v0, "Unknown"

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->currentScript:Ljava/lang/String;

    .line 115
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    .line 116
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->sensorEnabled:Z

    .line 117
    sput v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->newPlayerYaw:F

    .line 118
    sput v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->newPlayerPitch:F

    .line 119
    sput-object v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    .line 120
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    .line 121
    sput-object v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 123
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingInitialized:Z

    .line 124
    const-string v0, ""

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->screenshotFileName:Ljava/lang/String;

    .line 125
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/i;

    invoke-direct {v0}, Lnet/zhuoweizhang/mcpelauncher/i;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->modernWrapFactory:Lnet/zhuoweizhang/mcpelauncher/i;

    .line 126
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestReloadAllScripts:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    .line 130
    sput-object v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    .line 131
    sput v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->entityUUIDMap:Ljava/util/Map;

    .line 133
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    .line 134
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->hasLevel:Z

    .line 135
    sput v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGameCounter:I

    .line 136
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestScreenshot:Z

    .line 137
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevelHasSetScreen:Z

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attackCallback(II)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 152
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    const-string v1, "attackHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public static attackCallback(JJ)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "attacker",
            "victim"
        }
        b = "attackHook"
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 161
    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 162
    const-string v1, "attackHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static blockEventCallback(IIIII)V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 170
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 171
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 172
    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 173
    const-string v1, "blockEventHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public static callScriptMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 213
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    if-nez v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 217
    :cond_1
    if-eqz p0, :cond_0

    .line 221
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->setupContext(Lorg/mozilla/javascript/Context;)V

    .line 223
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    .line 224
    iget-object v1, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget v1, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    .line 226
    iget-object v1, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    sput-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->currentScript:Ljava/lang/String;

    .line 227
    iget-object v4, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 228
    invoke-interface {v4, p1, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    instance-of v5, v1, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_2

    .line 231
    :try_start_0
    check-cast v1, Lorg/mozilla/javascript/Function;

    invoke-interface {v1, v2, v4, v4, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 183
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->setupContext(Lorg/mozilla/javascript/Context;)V

    .line 188
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;

    .line 189
    iget v1, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    .line 190
    iget-object v1, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    sput-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->currentScript:Ljava/lang/String;

    .line 191
    iget-object v4, v0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 192
    invoke-interface {v4, p0, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    instance-of v5, v1, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_2

    .line 195
    :try_start_0
    check-cast v1, Lorg/mozilla/javascript/Function;

    invoke-interface {v1, v2, v4, v4, p1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static chatCallback(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "str"
        }
        b = "chatHook"
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 252
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string v0, "chatHook"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 257
    const-string v0, "procCmd"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePreventDefault()V

    .line 260
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->updateTextboxText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearTextureOverride(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 276
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    .line 277
    return-void
.end method

.method public static clearTextureOverrides()V
    .locals 3

    .prologue
    .line 280
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "textures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/io/File;)V

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    goto :goto_0
.end method

.method private static debugDumpItems()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 289
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/File;

    .line 290
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "/items.csv"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 291
    const/4 v0, 0x6

    new-array v3, v0, [F

    move v0, v1

    .line 293
    :goto_0
    sget v4, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->ITEM_ID_COUNT:I

    if-ge v0, v4, :cond_1

    .line 294
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetItemName(IIZ)Ljava/lang/String;

    move-result-object v4

    .line 295
    if-nez v4, :cond_0

    .line 293
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {v0, v1, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTextureCoordinatesForItem(II[F)Z

    .line 300
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "]"

    const-string v7, ""

    .line 301
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, "|"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 305
    return-void
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingInitialized:Z

    .line 309
    const/4 v0, 0x0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    .line 310
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scripts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    return-void
.end method

.method public static destroyBlockCallback(IIII)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "x",
            "y",
            "z",
            "side"
        }
        b = "destroyBlock"
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 319
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 320
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 321
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 322
    const-string v1, "destroyBlock"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public static dtGetGameTime()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b00

    .line 1401
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTime()J

    move-result-wide v0

    .line 1402
    const-wide/16 v2, 0x4b00

    div-long v2, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    const-wide/16 v4, 0x2580

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1404
    const/4 v0, 0x0

    .line 1410
    :goto_0
    return v0

    .line 1406
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string v0, "debug"

    const-string v1, "nativeGetTime fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static dtGetServerAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static dtGetServerPort()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1434
    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static dtSetGameTime(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b00

    .line 1415
    :try_start_0
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetTime()J

    move-result-wide v0

    .line 1416
    if-nez p0, :cond_1

    .line 1417
    const-wide/16 v2, 0x4b00

    div-long/2addr v0, v2

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTime(J)V

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    .line 1421
    const-wide/16 v2, 0x2b20

    const-wide/16 v4, 0x4b00

    div-long/2addr v0, v4

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1424
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static eatCallback(IF)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "hearts",
            "saturationRatio"
        }
        b = "eatHook"
    .end annotation

    .prologue
    .line 1219
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1220
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1221
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1222
    const-string v1, "eatHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    return-void
.end method

.method public static entityAddedCallback(I)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->entityAddedCallback(I)V

    .line 328
    return-void
.end method

.method public static entityAddedCallback(J)V
    .locals 0
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "entity"
        }
        b = "entityAddedHook"
    .end annotation

    .prologue
    .line 333
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->entityAddedCallback(J)V

    .line 334
    return-void
.end method

.method public static entityRemovedCallback(I)V
    .locals 0

    .prologue
    .line 337
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->entityRemovedCallback(I)V

    .line 338
    return-void
.end method

.method public static entityRemovedCallback(J)V
    .locals 0
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "entity"
        }
        b = "entityRemovedHook"
    .end annotation

    .prologue
    .line 343
    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->entityRemovedCallback(J)V

    .line 344
    return-void
.end method

.method public static expandColorsArray(Lorg/mozilla/javascript/Scriptable;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 362
    const-string v0, "length"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 363
    const/16 v0, 0x10

    new-array v4, v0, [I

    move v1, v2

    .line 364
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 365
    if-ge v1, v3, :cond_0

    .line 366
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    aput v0, v4, v1

    .line 364
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    aput v0, v4, v1

    goto :goto_1

    .line 371
    :cond_1
    return-object v4
.end method

.method public static explodeCallback(IFFFFZ)V
    .locals 3

    .prologue
    .line 378
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 380
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 381
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 382
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 383
    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 384
    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 385
    const-string v1, "explodeHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public static explodeCallback(JFFFFZ)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "entity",
            "x",
            "y",
            "z",
            "power",
            "onFire"
        }
        b = "explodeHook"
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 353
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 354
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 355
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 356
    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 357
    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 358
    const-string v1, "explodeHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public static frameCallback()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestReloadAllScripts:Z

    if-eqz v0, :cond_1

    .line 390
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestReloadAllScripts:Z

    .line 392
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/mcpeonline/do_not_create_placeholder_blocks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeDefinePlaceholderBlocks()V

    .line 399
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->loadEnabledScripts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_0
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->request_screenshot:Z

    if-eqz v0, :cond_2

    .line 407
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->waterMarkFileName:Ljava/lang/String;

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->a(Ljava/lang/String;)V

    .line 410
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->screenshotFileName:Ljava/lang/String;

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScreenshotHelper;->b(Ljava/lang/String;)V

    .line 411
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->request_screenshot:Z

    .line 413
    :cond_2
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->reportScriptError(Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getEnabledScripts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    return-object v0
.end method

.method public static getSoundBytes(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1453
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1455
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    const-string v1, "file:///android_asset/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->getFileDataBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSoundInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1463
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Get sound input stream"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1464
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1465
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 1466
    if-eqz v0, :cond_0

    .line 1471
    :cond_0
    return-object v2
.end method

.method public static getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 420
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "textures"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".."

    const-string v3, ""

    .line 424
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 423
    goto :goto_0
.end method

.method public static handleChatPacketCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "str"
        }
        b = "serverMessageReceiveHook"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 429
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const-string v0, "serverMessageReceiveHook"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static handleMessagePacketCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "str",
            "sender"
        }
        b = "chatReceiveHook"
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const-string v0, "chatReceiveHook"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const-string v0, "BlockLauncher, enable scripts, please and thank you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    sput-boolean v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 445
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePreventDefault()V

    .line 446
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 448
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const-string v1, "Scripts have been re-enabled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->scriptPrintCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static invalidTexName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 459
    if-eqz p0, :cond_0

    const-string v0, "undefined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEnabled(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLocalAddress(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1083
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1086
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1087
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1089
    if-nez v1, :cond_0

    .line 1098
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :catch_0
    move-exception v1

    .line 1096
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isValidStringParameter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->invalidTexName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static leaveGameCallback(Z)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        b = "leaveGame"
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    .line 482
    sput-boolean v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 483
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->hasLevel:Z

    .line 486
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 487
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingInitialized:Z

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "leaveGame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_0
    :goto_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 496
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 497
    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->leaveGameCallback()V

    .line 501
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    .line 502
    sput v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    .line 504
    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(I)V

    .line 505
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->onLeaveWorldMap()V

    .line 506
    return-void

    .line 491
    :cond_2
    const-string v0, "leaveGame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static levelEventCallback(IIIIII)V
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 511
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 512
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 513
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 514
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 515
    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 516
    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 517
    const-string v1, "levelEventHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public static mobDieCallback(II)V
    .locals 3

    .prologue
    .line 522
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 523
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 524
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 525
    const-string v1, "deathHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public static mobDieCallback(JJ)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "attacker",
            "victim"
        }
        b = "deathHook"
    .end annotation

    .prologue
    .line 532
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 533
    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 534
    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 535
    const-string v1, "deathHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    return-void
.end method

.method private static nameAndShame(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativePlayerApi;->getName(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static native nativeAddFurnaceRecipe(III)V
.end method

.method public static native nativeAddItemChest(IIIIIII)V
.end method

.method public static native nativeAddItemCreativeInv(III)V
.end method

.method public static native nativeAddItemFurnace(IIIIIII)V
.end method

.method public static native nativeAddItemInventory(III)V
.end method

.method public static native nativeAddShapedRecipe(III[Ljava/lang/String;[I)V
.end method

.method public static native nativeBiomeIdToName(I)Ljava/lang/String;
.end method

.method public static native nativeBlockSetCollisionEnabled(IZ)V
.end method

.method public static native nativeBlockSetColor(I[I)V
.end method

.method public static native nativeBlockSetDestroyTime(IF)V
.end method

.method public static native nativeBlockSetExplosionResistance(IF)V
.end method

.method public static native nativeBlockSetLightLevel(II)V
.end method

.method public static native nativeBlockSetLightOpacity(II)V
.end method

.method public static native nativeBlockSetRenderLayer(II)V
.end method

.method public static native nativeBlockSetShape(IFFFFFF)V
.end method

.method public static native nativeBlockSetStepSound(II)V
.end method

.method public static native nativeClearCapes()V
.end method

.method public static native nativeClearSlotInventory(I)V
.end method

.method public static native nativeClientMessage(Ljava/lang/String;)V
.end method

.method public static native nativeCloseScreen()V
.end method

.method public static native nativeDefineArmor(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
.end method

.method public static native nativeDefineBlock(ILjava/lang/String;[Ljava/lang/String;[IIZI)V
.end method

.method public static native nativeDefineFoodItem(ILjava/lang/String;IILjava/lang/String;I)V
.end method

.method public static native nativeDefineItem(ILjava/lang/String;ILjava/lang/String;I)V
.end method

.method public static native nativeDefinePlaceholderBlocks()V
.end method

.method public static native nativeDestroyBlock(III)V
.end method

.method public static native nativeDropItem(FFFFIII)J
.end method

.method public static native nativeDumpVtable(Ljava/lang/String;I)V
.end method

.method public static native nativeEntityGetMobSkin(I)Ljava/lang/String;
.end method

.method public static native nativeEntityGetMobSkin(J)Ljava/lang/String;
.end method

.method public static native nativeEntityGetNameTag(I)Ljava/lang/String;
.end method

.method public static native nativeEntityGetNameTag(J)Ljava/lang/String;
.end method

.method public static native nativeEntityGetRenderType(I)I
.end method

.method public static native nativeEntityGetRenderType(J)I
.end method

.method public static native nativeEntityGetRider(I)I
.end method

.method public static native nativeEntityGetRider(J)I
.end method

.method public static native nativeEntityGetRiding(I)I
.end method

.method public static native nativeEntityGetRiding(J)I
.end method

.method public static native nativeEntityGetUUID(I)[J
.end method

.method public static native nativeEntityGetUUID(J)[J
.end method

.method public static native nativeEntitySetNameTag(ILjava/lang/String;)V
.end method

.method public static native nativeEntitySetNameTag(JLjava/lang/String;)V
.end method

.method public static native nativeEntitySetSize(IFF)V
.end method

.method public static native nativeEntitySetSize(JFF)V
.end method

.method public static native nativeExplode(FFFF)V
.end method

.method public static native nativeExtinguishFire(IIII)V
.end method

.method public static native nativeForceCrash()V
.end method

.method public static native nativeGetAllEntities()V
.end method

.method public static native nativeGetAnimalAge(I)I
.end method

.method public static native nativeGetAnimalAge(J)I
.end method

.method public static native nativeGetArch()I
.end method

.method public static native nativeGetBlockRenderShape(I)I
.end method

.method public static native nativeGetBrightness(III)I
.end method

.method public static native nativeGetCarriedItem(I)I
.end method

.method public static native nativeGetData(III)I
.end method

.method public static native nativeGetEntityLoc(II)F
.end method

.method public static native nativeGetEntityLoc(JI)F
.end method

.method public static native nativeGetEntityTypeId(I)I
.end method

.method public static native nativeGetEntityTypeId(J)I
.end method

.method public static native nativeGetEntityVel(II)F
.end method

.method public static native nativeGetEntityVel(JI)F
.end method

.method public static native nativeGetGameType()I
.end method

.method public static native nativeGetItemChest(IIII)I
.end method

.method public static native nativeGetItemCountChest(IIII)I
.end method

.method public static native nativeGetItemCountFurnace(IIII)I
.end method

.method public static native nativeGetItemDataChest(IIII)I
.end method

.method public static native nativeGetItemDataFurnace(IIII)I
.end method

.method public static native nativeGetItemEntityItem(JI)I
.end method

.method public static native nativeGetItemFurnace(IIII)I
.end method

.method public static native nativeGetItemIdCount()I
.end method

.method public static native nativeGetItemName(IIZ)Ljava/lang/String;
.end method

.method public static native nativeGetLevel()J
.end method

.method public static native nativeGetMobHealth(I)I
.end method

.method public static native nativeGetMobHealth(J)I
.end method

.method public static native nativeGetPitch(I)F
.end method

.method public static native nativeGetPitch(J)F
.end method

.method public static native nativeGetPlayerEnt()J
.end method

.method public static native nativeGetPlayerLoc(I)F
.end method

.method public static native nativeGetPlayerName(I)Ljava/lang/String;
.end method

.method public static native nativeGetPlayerName(J)Ljava/lang/String;
.end method

.method public static native nativeGetSelectedSlotId()I
.end method

.method public static native nativeGetSignText(IIII)Ljava/lang/String;
.end method

.method public static native nativeGetSlotArmor(II)I
.end method

.method public static native nativeGetSlotInventory(II)I
.end method

.method public static native nativeGetTextureCoordinatesForItem(II[F)Z
.end method

.method public static native nativeGetTile(III)I
.end method

.method public static native nativeGetTime()J
.end method

.method public static native nativeGetYaw(I)F
.end method

.method public static native nativeGetYaw(J)F
.end method

.method public static native nativeHurtTo(I)V
.end method

.method public static native nativeIsSneaking(J)Z
.end method

.method public static native nativeJoinServer(Ljava/lang/String;I)V
.end method

.method public static native nativeLeaveGame(Z)V
.end method

.method public static native nativeLevelAddParticle(IFFFFFFI)V
.end method

.method public static native nativeLevelGetBiome(II)I
.end method

.method public static native nativeLevelGetBiomeName(II)Ljava/lang/String;
.end method

.method public static native nativeLevelGetGrassColor(II)I
.end method

.method public static native nativeLevelIsRemote()Z
.end method

.method public static native nativeLevelSetBiome(III)V
.end method

.method public static native nativeLevelSetGrassColor(III)V
.end method

.method public static native nativeMobAddEffect(JIIIZZ)V
.end method

.method public static native nativeMobRemoveAllEffects(J)V
.end method

.method public static native nativeMobRemoveEffect(JI)V
.end method

.method public static native nativeOnGraphicsReset()V
.end method

.method public static native nativePlaySound(FFFLjava/lang/String;FF)V
.end method

.method public static native nativePlayerCanFly()Z
.end method

.method public static native nativePlayerGetPointedBlock(I)I
.end method

.method public static native nativePlayerGetPointedEntity()I
.end method

.method public static native nativePlayerIsFlying()Z
.end method

.method public static native nativePlayerSetCanFly(Z)V
.end method

.method public static native nativePlayerSetFlying(Z)V
.end method

.method public static native nativePrePatch()V
.end method

.method public static native nativePrePatch(ZLcom/mojang/minecraftpe/MainActivity;)V
.end method

.method public static native nativePrePatch(ZLcom/mojang/minecraftpe/MainActivity;Z)V
.end method

.method public static native nativePreventDefault()V
.end method

.method public static native nativeRemoveEntity(I)V
.end method

.method public static native nativeRemoveEntity(J)V
.end method

.method public static native nativeRemoveItemBackground()V
.end method

.method public static native nativeRequestFrameCallback()V
.end method

.method public static native nativeRideAnimal(II)V
.end method

.method public static native nativeRideAnimal(JJ)V
.end method

.method public static native nativeScreenChooserSetScreen(I)V
.end method

.method public static native nativeSelectLevel(Ljava/lang/String;)V
.end method

.method public static native nativeSendChat(Ljava/lang/String;)V
.end method

.method public static native nativeSetAnimalAge(II)V
.end method

.method public static native nativeSetAnimalAge(JI)V
.end method

.method public static native nativeSetArmorSlot(III)V
.end method

.method public static native nativeSetBlockRenderShape(II)V
.end method

.method public static native nativeSetCameraEntity(I)V
.end method

.method public static native nativeSetCameraEntity(J)V
.end method

.method public static native nativeSetCape(JLjava/lang/String;)V
.end method

.method public static native nativeSetCarriedItem(IIII)V
.end method

.method public static native nativeSetCarriedItem(JIII)V
.end method

.method public static native nativeSetEntityRenderType(II)V
.end method

.method public static native nativeSetEntityRenderType(JI)V
.end method

.method public static native nativeSetFov(FZ)V
.end method

.method public static native nativeSetGameSpeed(F)V
.end method

.method public static native nativeSetGameType(I)V
.end method

.method public static native nativeSetHandEquipped(IZ)V
.end method

.method public static native nativeSetI18NString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetInventorySlot(IIII)V
.end method

.method public static native nativeSetIsRecording(Z)V
.end method

.method public static native nativeSetItemCategory(III)V
.end method

.method public static native nativeSetItemMaxDamage(II)V
.end method

.method public static native nativeSetMobHealth(II)V
.end method

.method public static native nativeSetMobHealth(JI)V
.end method

.method public static native nativeSetMobSkin(ILjava/lang/String;)V
.end method

.method public static native nativeSetMobSkin(JLjava/lang/String;)V
.end method

.method public static native nativeSetNightMode(Z)V
.end method

.method public static native nativeSetOnFire(II)V
.end method

.method public static native nativeSetOnFire(JI)V
.end method

.method public static native nativeSetPosition(IFFF)V
.end method

.method public static native nativeSetPosition(JFFF)V
.end method

.method public static native nativeSetPositionRelative(IFFF)V
.end method

.method public static native nativeSetPositionRelative(JFFF)V
.end method

.method public static native nativeSetRot(IFF)V
.end method

.method public static native nativeSetRot(JFF)V
.end method

.method public static native nativeSetSignText(IIIILjava/lang/String;)V
.end method

.method public static native nativeSetSneaking(IZ)V
.end method

.method public static native nativeSetSneaking(JZ)V
.end method

.method public static native nativeSetSpawn(III)V
.end method

.method public static native nativeSetStonecutterItem(II)V
.end method

.method public static native nativeSetTextParseColorCodes(Z)V
.end method

.method public static native nativeSetTile(IIIII)V
.end method

.method public static native nativeSetTime(J)V
.end method

.method public static native nativeSetUseController(Z)V
.end method

.method public static native nativeSetVel(IFI)V
.end method

.method public static native nativeSetVel(JFI)V
.end method

.method public static native nativeSetupHooks(I)V
.end method

.method public static native nativeShowProgressScreen()V
.end method

.method public static native nativeShowTipMessage(Ljava/lang/String;)V
.end method

.method public static native nativeSpawnEntity(FFFILjava/lang/String;)J
.end method

.method public static native nativeSpawnerSetEntityType(IIII)V
.end method

.method private static overrideTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1475
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1476
    const-string v0, "terrain-atlas.tga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "items-opaque.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot override "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptPrint(Ljava/lang/String;)V

    .line 1488
    :cond_1
    :goto_0
    return-void

    .line 1478
    :cond_2
    const-string v0, ""

    if-ne p0, v0, :cond_3

    .line 1479
    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->clearTextureOverride(Ljava/lang/String;)V

    goto :goto_0

    .line 1482
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/o;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/o;-><init>(Ljava/net/URL;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    .line 142
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->androidContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getMcVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 144
    const/16 v0, 0x200

    sput v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->ITEM_ID_COUNT:I

    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestReloadAllScripts:Z

    .line 146
    return-void
.end method

.method public static processDebugCommand(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1060
    :try_start_0
    const-string v0, "dumpitems"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->debugDumpItems()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static rakNetConnectCallback(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1070
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isLocalAddress(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 1071
    sput-object p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverAddress:Ljava/lang/String;

    .line 1072
    sput p1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->serverPort:I

    .line 1075
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    .line 1079
    return-void
.end method

.method public static redstoneUpdateCallback(IIIIZII)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "x",
            "y",
            "z",
            "newCurrent",
            "someBooleanIDontKnow",
            "blockId",
            "blockData"
        }
        b = "redstoneUpdateHook"
    .end annotation

    .prologue
    .line 1227
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1228
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1229
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1230
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1231
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1232
    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1233
    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1234
    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1236
    const-string v1, "redstoneUpdateHook"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    return-void
.end method

.method public static removeDeadEntries(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->enabledScripts:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1103
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->saveEnabledScripts()V

    .line 1104
    return-void
.end method

.method public static requestGraphicsReset()V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    .line 1108
    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1111
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    monitor-enter v1

    .line 1112
    :try_start_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    monitor-exit v1

    return-void

    .line 1114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static scriptPrint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1438
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1439
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1440
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 1441
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->currentScript:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/mojang/minecraftpe/MainActivity;->scriptPrintCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public static selectLevelCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        b = "selectLevelHook"
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1123
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1124
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 1125
    sput-boolean v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    .line 1126
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetArch()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1127
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    .line 1133
    :cond_0
    sput-object p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->worldName:Ljava/lang/String;

    .line 1134
    sput-object p1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->worldDir:Ljava/lang/String;

    .line 1135
    const-string v0, "selectLevelHook"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    .line 1137
    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(I)V

    .line 1138
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->onEnterWorldMap()V

    .line 1143
    return-void
.end method

.method public static setLevelCallback(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1148
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1149
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetArch()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1150
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    .line 1155
    :cond_0
    return-void
.end method

.method public static setLevelFakeCallback(ZZ)V
    .locals 6
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        b = "newLevel"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1159
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    .line 1160
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1161
    if-nez p1, :cond_0

    .line 1162
    sput-boolean v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    .line 1164
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetGameSpeed(F)V

    .line 1165
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allentities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1166
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->allplayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1167
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->entityUUIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1169
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 1170
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClearCapes()V

    .line 1176
    :cond_1
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->entityAddedCallback(I)V

    .line 1177
    const-string v0, "newLevel"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1179
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 1180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 1181
    if-eqz v0, :cond_2

    .line 1182
    sget-boolean v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->scriptingEnabled:Z

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->setLevelCallback(Z)V

    .line 1185
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 1182
    goto :goto_0
.end method

.method private static setRequestLeaveGame()V
    .locals 1

    .prologue
    .line 1188
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeCloseScreen()V

    .line 1189
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    .line 1190
    const/16 v0, 0xa

    sput v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGameCounter:I

    .line 1191
    return-void
.end method

.method public static setupContext(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .prologue
    .line 1194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 1195
    return-void
.end method

.method protected static shouldLoadSkin()Z
    .locals 2

    .prologue
    .line 1199
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1200
    const/4 v0, 0x0

    .line 1202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startDestroyBlockCallback(IIII)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "x",
            "y",
            "z",
            "side"
        }
        b = "startDestroyBlock"
    .end annotation

    .prologue
    .line 1209
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1210
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1211
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1212
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1213
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1214
    const-string v1, "startDestroyBlock"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    return-void
.end method

.method public static takeScreenshot(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1248
    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->screenshotFileName:Ljava/lang/String;

    .line 1249
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->request_screenshot:Z

    .line 1251
    return-void
.end method

.method public static takeScreenshotWithWM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1241
    sput-object p1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->waterMarkFileName:Ljava/lang/String;

    .line 1242
    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->screenshotFileName:Ljava/lang/String;

    .line 1243
    const/4 v0, 0x1

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->request_screenshot:Z

    .line 1244
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRequestFrameCallback()V

    .line 1245
    return-void
.end method

.method public static tickCallback()V
    .locals 5
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        b = "modTick"
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1257
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->sync()V

    .line 1265
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nextTickCallsSetLevel:Z

    if-eqz v0, :cond_0

    .line 1266
    const/4 v0, 0x1

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLevelIsRemote()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->setLevelFakeCallback(ZZ)V

    .line 1270
    :cond_0
    const-string v0, "modTick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    if-eqz v0, :cond_1

    .line 1273
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeOnGraphicsReset()V

    .line 1274
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestedGraphicsReset:Z

    .line 1276
    :cond_1
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->sensorEnabled:Z

    if-eqz v0, :cond_2

    .line 1277
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->updatePlayerOrientation()V

    .line 1279
    :cond_2
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    if-eqz v0, :cond_4

    .line 1281
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    if-lt v0, v4, :cond_9

    .line 1282
    sget v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGameCounter:I

    .line 1283
    add-int/lit8 v1, v0, -0x1

    sput v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGameCounter:I

    .line 1284
    if-gtz v0, :cond_4

    .line 1285
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLeaveGame(Z)V

    .line 1286
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    .line 1287
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1288
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 1290
    if-eqz v0, :cond_3

    .line 1291
    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;

    invoke-direct {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1303
    :cond_3
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeRequestFrameCallback()V

    .line 1312
    :cond_4
    :goto_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->mcv:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    if-lt v0, v4, :cond_a

    .line 1313
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    if-eqz v0, :cond_5

    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    if-nez v0, :cond_5

    .line 1314
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    iget-object v0, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSelectLevel(Ljava/lang/String;)V

    .line 1315
    sput-object v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    .line 1324
    :cond_5
    :goto_1
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    if-eqz v0, :cond_6

    .line 1325
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    iget-object v0, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;->a:Ljava/lang/String;

    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    iget v1, v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;->b:I

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeJoinServer(Ljava/lang/String;I)V

    .line 1327
    sput-object v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestJoinServer:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$a;

    .line 1329
    :cond_6
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1330
    sget-object v1, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    monitor-enter v1

    .line 1331
    :try_start_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1335
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->runOnMainThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1338
    :cond_8
    return-void

    .line 1306
    :cond_9
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeLeaveGame(Z)V

    .line 1307
    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestLeaveGame:Z

    goto :goto_0

    .line 1318
    :cond_a
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    if-eqz v0, :cond_5

    .line 1319
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    iget-object v0, v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSelectLevel(Ljava/lang/String;)V

    .line 1320
    sput-object v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestSelectLevel:Lnet/zhuoweizhang/mcpelauncher/ScriptManager$b;

    goto :goto_1

    .line 1335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static updatePlayerOrientation()V
    .locals 4

    .prologue
    .line 1341
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeGetPlayerEnt()J

    move-result-wide v0

    sget v2, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->newPlayerYaw:F

    sget v3, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->newPlayerPitch:F

    invoke-static {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetRot(JFF)V

    .line 1342
    return-void
.end method

.method public static useItemOnCallback(IIIIIIII)V
    .locals 3
    .annotation runtime Lnet/zhuoweizhang/mcpelauncher/api/modpe/b;
        a = {
            "x",
            "y",
            "z",
            "itemid",
            "blockid",
            "side",
            "itemDamage",
            "blockDamage"
        }
        b = "useItem"
    .end annotation

    .prologue
    .line 1348
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1349
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1350
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1351
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1352
    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1353
    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1354
    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1355
    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1356
    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1357
    const-string v1, "useItem"

    invoke-static {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->callScriptMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    return-void
.end method

.method public static wordWrapClientMessage(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/4 v1, 0x0

    .line 1362
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1363
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 1364
    aget-object v2, v3, v0

    .line 1365
    const-string v4, "\u00a7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 1366
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClientMessage(Ljava/lang/String;)V

    .line 1368
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 1369
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-static {v4}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClientMessage(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1373
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1374
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeClientMessage(Ljava/lang/String;)V

    .line 1363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1377
    :cond_3
    return-void
.end method
