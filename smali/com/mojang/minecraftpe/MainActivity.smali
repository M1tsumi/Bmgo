.class public Lcom/mojang/minecraftpe/MainActivity;
.super Landroid/app/NativeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;,
        Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;,
        Lcom/mojang/minecraftpe/MainActivity$LoginWebViewClient;,
        Lcom/mojang/minecraftpe/MainActivity$HurlRunner;,
        Lcom/mojang/minecraftpe/MainActivity$Receiver;
    }
.end annotation


# static fields
.field private static final MAX_FAILS:I = 0x2

.field private static MC_NATIVE_LIBRARY_DIR:Ljava/lang/String; = null

.field private static MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String; = null

.field private static MC_NATIVE_LIBRARY_LOCATION_FMOD_V12:Ljava/lang/String; = null

.field private static final MILLISECONDS_FOR_WORLD_SAVE:I = 0xbb8

.field public static final MOJANG_ACCOUNT_LOGIN_URL:Ljava/lang/String; = "https://account.mojang.com/m/login?app=mcpe"

.field public static final PT_PATCHES_DIR:Ljava/lang/String; = "ptpatches"

.field private static final REQUEST_PICK_IMAGE:I = 0x19f

.field public static final TAG:Ljava/lang/String; = "Mc/MainActivity"

.field public static currentMainActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mojang/minecraftpe/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final disableModPEForDev:Z

.field public static failedPatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static globalRestart:Z

.field private static hasAlreadyInited:Z

.field public static hasPrePatched:Z

.field private static lastDestroyTime:J

.field public static libLoaded:Z

.field public static loadedAddons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasStoragePermission:Z

.field public static mInstance:Lcom/mojang/minecraftpe/MainActivity;

.field public static minecraftLibBuffer:Ljava/nio/ByteBuffer;

.field public static tempSafeMode:Z


# instance fields
.field private autoUpdateAssertPath:Ljava/lang/String;

.field private autoUpdateSoPath:Ljava/lang/String;

.field private bUseDefaultSo:Z

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private commandHistoryIndex:I

.field private commandHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commandHistoryView:Landroid/view/View;

.field private commandHistoryWindow:Landroid/widget/PopupWindow;

.field private controllerInit:Z

.field private controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

.field protected displayMetrics:Landroid/util/DisplayMetrics;

.field protected fakePackage:Z

.field public floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

.field public forceFallback:Z

.field private hasRecorder:Z

.field private hasResetSafeModeCounter:Z

.field private hiddenTextDismissAfterOneLine:Z

.field private hiddenTextView:Landroid/widget/TextView;

.field private hiddenTextWindow:Landroid/widget/PopupWindow;

.field private initialUserLocale:Ljava/util/Locale;

.field protected inputStatus:I

.field private isJumpH5:Z

.field private isKick:Z

.field private isRecording:Z

.field private mActivityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mojang/minecraftpe/ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAssetManager:Landroid/content/res/AssetManager;

.field mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field mCachedMemoryInfoUpdateTime:J

.field mCachedUsedMemory:J

.field mCachedUsedMemoryUpdateTime:J

.field private mController:Lcom/mcpeonline/multiplayer/router/Controller;

.field private mFileDialogCallback:J

.field private mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

.field private mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

.field private mLastDeviceSessionId:Ljava/lang/String;

.field public mLastPermissionRequestReason:I

.field private mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

.field public mcAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mcPkgInfo:Landroid/content/pm/PackageInfo;

.field protected minecraftApkContext:Landroid/content/Context;

.field public minecraftApkForwardLocked:Z

.field protected minecraftVersion:Lnet/zhuoweizhang/mcpelauncher/h;

.field private overlyZealousSELinuxSafeMode:Z

.field private pickImageCallbackAddress:J

.field private pickImageResult:Landroid/content/Intent;

.field public refreshToken:Ljava/lang/String;

.field private requestMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mojang/minecraftpe/MainActivity$HurlRunner;",
            ">;"
        }
    .end annotation
.end field

.field public requiresGuiBlocksPatch:Z

.field public session:Ljava/lang/String;

.field private textToSpeechManager:Landroid/speech/tts/TextToSpeech;

.field public textureOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/zhuoweizhang/mcpelauncher/r;",
            ">;"
        }
    .end annotation
.end field

.field protected texturePack:Lnet/zhuoweizhang/mcpelauncher/r;

.field private updateBaseDir:Ljava/lang/String;

.field private updateZipPath:Ljava/lang/String;

.field private useFakeMc:Z

.field protected userInputStrings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const-string v0, "/data/data/com.mojang.minecraftpe/lib/"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    .line 187
    const-string v0, "/data/data/com.mojang.minecraftpe/lib/libminecraftpe.so"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    .line 188
    const-string v0, "/data/data/com.mojang.minecraftpe/lib/libfmod.so"

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION_FMOD_V12:Ljava/lang/String;

    .line 198
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    .line 199
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->hasAlreadyInited:Z

    .line 200
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->hasPrePatched:Z

    .line 201
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->libLoaded:Z

    .line 202
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    .line 203
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->tempSafeMode:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->failedPatches:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->loadedAddons:Ljava/util/Set;

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    .line 319
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3174
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->mHasStoragePermission:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 322
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    .line 214
    iput v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    .line 219
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    .line 222
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    .line 223
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->forceFallback:Z

    .line 224
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->isRecording:Z

    .line 225
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hasRecorder:Z

    .line 226
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hasResetSafeModeCounter:Z

    .line 227
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextDismissAfterOneLine:Z

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    .line 237
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkForwardLocked:Z

    .line 238
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->overlyZealousSELinuxSafeMode:Z

    .line 239
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->requiresGuiBlocksPatch:Z

    .line 240
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->bUseDefaultSo:Z

    .line 247
    iput-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->refreshToken:Ljava/lang/String;

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->session:Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    .line 257
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->userInputStrings:[Ljava/lang/String;

    .line 258
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 259
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    .line 261
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->updateZipPath:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->updateBaseDir:Ljava/lang/String;

    .line 263
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateAssertPath:Ljava/lang/String;

    .line 264
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateSoPath:Ljava/lang/String;

    .line 265
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->useFakeMc:Z

    .line 266
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mAssetManager:Landroid/content/res/AssetManager;

    .line 268
    iput-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    .line 3394
    iput-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    .line 3395
    iput-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    .line 3396
    iput-wide v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    .line 3397
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 3448
    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastDeviceSessionId:Ljava/lang/String;

    .line 324
    return-void
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic access$1000(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->stringFromInputStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mojang/minecraftpe/MainActivity;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    return v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 181
    sget-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mojang/minecraftpe/MainActivity;)Z
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isCommandHistoryEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->turnOffSafeMode()V

    return-void
.end method

.method static synthetic access$900(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private addLibraryDirToPath(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v6, 0x17

    .line 2099
    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pathList"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2101
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2102
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeLibraryDirectories"

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2104
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 2107
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2108
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/mojang/minecraftpe/MainActivity;->addToFileList(Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 2110
    if-eq v0, v2, :cond_1

    .line 2111
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2161
    :cond_0
    :goto_0
    return-void

    .line 2114
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryPathElements"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 2115
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "definingContext"

    invoke-static {v1, v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2118
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2119
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 2121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "systemNativeLibraryDirectories"

    invoke-static {v2, v5}, Lnet/zhuoweizhang/mcpelauncher/t;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2122
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2124
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_3

    .line 2131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_2

    .line 2132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "makePathElements"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/util/List;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2133
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2134
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2146
    :catch_0
    move-exception v0

    .line 2147
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 2158
    :catch_1
    move-exception v0

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2136
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makePathElements"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/util/List;

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2138
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2141
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makePathElements"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2142
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2143
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2151
    :cond_4
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    check-cast v0, [Ljava/io/File;

    .line 2152
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/mojang/minecraftpe/MainActivity;->addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 2153
    if-eq v0, v2, :cond_0

    .line 2154
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private addToFileList(Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2166
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2172
    :goto_1
    return-object p1

    .line 2169
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2171
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, v1

    .line 2172
    goto :goto_1
.end method

.method private addToFileList([Ljava/io/File;Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2176
    array-length v2, p1

    move v0, v1

    .line 2177
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2178
    aget-object v3, p1, v0

    invoke-virtual {v3, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2185
    :goto_1
    return-object p1

    .line 2177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2182
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 2183
    const/4 v2, 0x1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2184
    aput-object p2, v0, v1

    move-object p1, v0

    .line 2185
    goto :goto_1
.end method

.method private clearRuntimeOptionsDialog()V
    .locals 1

    .prologue
    .line 2231
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$18;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$18;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2237
    return-void
.end method

.method private copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3251
    const-string v0, "MONO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTRACTING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3254
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3255
    aget-object v2, v1, v0

    .line 3256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3258
    const-string v4, ".dll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3259
    const-string v2, "MONO"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a dll, skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3254
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3261
    :cond_0
    const-string v4, "MONO"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tCOPYING "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/mojang/minecraftpe/MainActivity;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3265
    :catch_0
    move-exception v0

    .line 3266
    const-string v1, "MONO"

    const-string v2, "DLL copy failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3269
    :cond_1
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3272
    const/16 v0, 0x45

    new-array v1, v0, [B

    .line 3273
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3274
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3273
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 3276
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3277
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 3278
    return-void
.end method

.method private deleteServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 959
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {p0, v3}, Lcom/mojang/minecraftpe/MainActivity;->readAllServer(Ljava/util/List;)V

    move v1, v0

    move v2, v0

    .line 962
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 963
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->ip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->port:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const/4 v2, 0x1

    .line 965
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 962
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 968
    :cond_1
    if-eqz v2, :cond_2

    .line 969
    invoke-direct {p0, v3}, Lcom/mojang/minecraftpe/MainActivity;->writeAllServer(Ljava/util/List;)V

    .line 970
    :cond_2
    return-void
.end method

.method private disableAllPatches()V
    .locals 1

    .prologue
    .line 2300
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zhuoweizhang/mcpelauncher/k;->a()V

    .line 2301
    return-void
.end method

.method private disableTransparentSystemBar()V
    .locals 2

    .prologue
    .line 2304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2308
    :goto_0
    return-void

    .line 2307
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private doesRequireGuiBlocksPatch_010()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1208
    iget-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->forceFallback:Z

    if-eqz v2, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1210
    :cond_1
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->texturePack:Lnet/zhuoweizhang/mcpelauncher/r;

    if-eqz v2, :cond_3

    .line 1212
    :try_start_0
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->texturePack:Lnet/zhuoweizhang/mcpelauncher/r;

    const-string v3, "images/gui/gui.png"

    .line 1213
    invoke-interface {v2, v3}, Lnet/zhuoweizhang/mcpelauncher/r;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1214
    if-eqz v2, :cond_2

    .line 1215
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 1219
    goto :goto_0

    .line 1223
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "images/gui/gui.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 1226
    goto :goto_0

    .line 1227
    :catch_1
    move-exception v1

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private enableSoftMenuKey()V
    .locals 2

    .prologue
    .line 2311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2313
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2314
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2315
    return-void
.end method

.method public static findMinecraftLibLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1245
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private fixMyEpicFail()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2320
    invoke-static {v6}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2321
    const-string v0, "last_bl_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2324
    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2327
    :goto_0
    const/16 v4, 0x45

    if-ge v3, v4, :cond_0

    .line 2328
    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "zz_load_native_addons"

    .line 2329
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2331
    :cond_0
    if-eq v3, v0, :cond_1

    .line 2332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_bl_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2334
    :cond_1
    return-void

    .line 2325
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static forceRestart(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2507
    const-string v0, "alarm"

    .line 2508
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 2510
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2511
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2510
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2512
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2514
    const/4 v4, 0x3

    .line 2515
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2514
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2516
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$19;

    invoke-direct {v1}, Lcom/mojang/minecraftpe/MainActivity$19;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2525
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2526
    return-void
.end method

.method private getDialog()V
    .locals 2

    .prologue
    .line 2088
    :try_start_0
    const-class v0, Lcom/mojang/minecraftpe/MainActivity;

    const-string v1, "mManagedDialogs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2089
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2090
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2095
    :goto_0
    return-void

    .line 2091
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getMixerCreateInstalledPackage()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3319
    if-eqz v1, :cond_2

    .line 3320
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.microsoft.beambroadcast.beta.internal"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3321
    if-eqz v0, :cond_1

    .line 3333
    :cond_0
    :goto_0
    return-object v0

    .line 3324
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.microsoft.beambroadcast.beta"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3325
    if-nez v0, :cond_0

    .line 3328
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.microsoft.beambroadcast"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3329
    if-nez v0, :cond_0

    .line 3333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1521
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :goto_0
    return-object v0

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1525
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initAtlasMeta()V
    .locals 8

    .prologue
    .line 1257
    :try_start_0
    new-instance v0, Ldz/b;

    const-string v1, "images/terrain.meta"

    const-string v2, "images/terrain-atlas.tga"

    const-string v3, "images/terrain-atlas/"

    new-instance v4, Ldz/e;

    invoke-direct {v4}, Ldz/e;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Ldz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz/c;II)V

    .line 1260
    new-instance v1, Ldz/b;

    const-string v2, "images/items.meta"

    const-string v3, "images/items-opaque.png"

    const-string v4, "images/items-opaque/"

    new-instance v5, Ldz/d;

    invoke-direct {v5}, Ldz/d;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz/c;II)V

    .line 1263
    invoke-virtual {v0, p0}, Ldz/b;->a(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 1264
    invoke-virtual {v1, p0}, Ldz/b;->a(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 1268
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1269
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1272
    iget-object v0, v0, Ldz/b;->g:Ldz/a;

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->terrainMeta:Ldz/a;

    .line 1273
    iget-object v0, v1, Ldz/b;->g:Ldz/a;

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->itemsMeta:Ldz/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :goto_0
    return-void

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1277
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isCommandHistoryEnabled()Z
    .locals 3

    .prologue
    .line 1924
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_command_history"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isForcingController()Z
    .locals 1

    .prologue
    .line 1718
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeOnPickImageCanceled(J)V
.end method

.method public static native nativeOnPickImageSuccess(JLjava/lang/String;)V
.end method

.method private navigateCommandHistory(I)V
    .locals 2

    .prologue
    .line 2351
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    add-int/2addr v0, p1

    .line 2352
    if-gez v0, :cond_0

    .line 2353
    const/4 v0, 0x0

    .line 2355
    :cond_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2356
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2358
    :cond_1
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->setCommandHistoryIndex(I)V

    .line 2359
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2360
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2362
    return-void
.end method

.method private parser(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/PEServer;
    .locals 3

    .prologue
    .line 1072
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/PEServer;-><init>()V

    .line 1073
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1074
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->index:I

    .line 1075
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->name:Ljava/lang/String;

    .line 1076
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->ip:Ljava/lang/String;

    .line 1077
    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->port:Ljava/lang/String;

    .line 1078
    return-object v0
.end method

.method private prePatch()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2365
    const-string v0, "patched"

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 2370
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2371
    new-instance v5, Ljava/io/File;

    const-string v2, "libminecraftpe.so"

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2373
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "force_prepatch"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2376
    sget-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->hasPrePatched:Z

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2377
    :cond_0
    const-string v2, "Mc/MainActivity"

    const-string v6, "Forcing new prepatch"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2381
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v6, v2, [B

    .line 2382
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2383
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2384
    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 2385
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2432
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    const/16 v0, 0x12

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    move v0, v1

    .line 2436
    :goto_0
    array-length v2, v6

    array-length v8, v7

    sub-int/2addr v2, v8

    if-le v0, v2, :cond_3

    .line 2458
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2459
    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 2460
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2462
    sput-boolean v3, Lcom/mojang/minecraftpe/MainActivity;->hasPrePatched:Z

    .line 2468
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->failedPatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2469
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has failed patches, count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mojang/minecraftpe/MainActivity;->failedPatches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2472
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    .line 2473
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    .line 2474
    return-void

    :cond_3
    move v2, v1

    .line 2441
    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_6

    .line 2442
    add-int v8, v0, v2

    aget-byte v8, v6, v8

    aget-byte v9, v7, v2

    if-ne v8, v9, :cond_4

    .line 2440
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 2447
    :goto_2
    if-nez v2, :cond_5

    .line 2435
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2450
    :cond_5
    const/16 v2, 0x65

    aput-byte v2, v6, v0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    .line 2433
    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x4bt
        0x65t
        0x79t
        0x62t
        0x6ft
        0x61t
        0x72t
        0x64t
        0x48t
        0x65t
        0x69t
        0x67t
        0x68t
        0x74t
        0x0t
    .end array-data
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2260
    if-eqz p1, :cond_2

    .line 2261
    const-string v0, "intent_cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 2263
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2265
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2266
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2267
    if-eqz v0, :cond_2

    .line 2268
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2269
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 2270
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 2271
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    :cond_2
    :goto_0
    return-void

    .line 2281
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2282
    const-string v0, "Command"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2283
    const-string v2, "keyboardResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2284
    const-string v0, "Text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2293
    :catch_0
    move-exception v0

    .line 2294
    const-string v1, "MCPE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2285
    :cond_4
    :try_start_1
    const-string v2, "fileDialogResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2286
    const-string v0, "Result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2287
    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    const-string v0, "Path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageSuccess(JLjava/lang/String;)V

    .line 2291
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    goto :goto_0

    .line 2289
    :cond_5
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageCanceled(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private reportError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method

.method private reportError(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1253
    return-void
.end method

.method public static saveScreenshot(Ljava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 1393
    return-void
.end method

.method private setCommandHistoryIndex(I)V
    .locals 0

    .prologue
    .line 2480
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->commandHistoryIndex:I

    .line 2483
    return-void
.end method

.method private setFakePackage(Z)V
    .locals 0

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    .line 867
    return-void
.end method

.method private setImmersiveMode(Z)V
    .locals 2

    .prologue
    .line 2486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2494
    :goto_0
    return-void

    .line 2489
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2490
    if-eqz p1, :cond_1

    .line 2492
    :cond_1
    or-int/lit16 v0, v0, 0x1002

    .line 2493
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private static stringFromInputStream(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2190
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2192
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 2194
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2195
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2199
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2200
    throw v0

    .line 2197
    :cond_0
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2199
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2197
    return-object v0
.end method

.method private supportsNonTouchscreen_010()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1697
    .line 1699
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 1700
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 1701
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1702
    const/4 v0, 0x2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 1703
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    .line 1704
    :goto_0
    if-ge v4, v6, :cond_2

    .line 1705
    aget-object v7, v5, v4

    .line 1706
    const-string v8, "xperia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    move v0, v1

    .line 1709
    :cond_0
    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    move v2, v1

    .line 1704
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1714
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :goto_1
    return v1

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private touchImmersiveMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1893
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_immersive_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1895
    if-nez v0, :cond_0

    .line 1902
    :goto_0
    return-void

    .line 1898
    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$16;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$16;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private turnOffSafeMode()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2499
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "zz_safe_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2500
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_prepatch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2501
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    .line 2502
    invoke-static {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceRestart(Landroid/app/Activity;)V

    .line 2503
    return-void
.end method

.method private useLegacyKeyboardInput()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1814
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_legacy_keyboard_input"

    .line 1815
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1814
    return v0
.end method

.method private writeAllServer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/PEServer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1009
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/games/com.mojang/minecraftpe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/external_servers.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1018
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/games/com.mojang/minecraftpe/external_servers.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1024
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1029
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1030
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1034
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1039
    :goto_2
    const/4 v2, 0x0

    .line 1041
    :try_start_3
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    .line 1042
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1043
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1044
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;

    .line 1045
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->ip:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->port:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1042
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1025
    :catch_1
    move-exception v1

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1035
    :catch_2
    move-exception v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1048
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 1050
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v3

    .line 1051
    :goto_4
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1052
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 1053
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->ip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->port:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1057
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1062
    if-eqz v2, :cond_5

    .line 1064
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1069
    :cond_5
    :goto_5
    return-void

    .line 1059
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 1060
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1062
    if-eqz v1, :cond_5

    .line 1064
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 1065
    :catch_4
    move-exception v0

    goto :goto_5

    .line 1062
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    .line 1064
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1068
    :cond_6
    :goto_8
    throw v0

    .line 1065
    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_8

    .line 1062
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 1059
    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_6
.end method


# virtual methods
.method public MC_GetActiveScreen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3284
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isPublishBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    const-string v0, ""

    .line 3287
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeGetActiveScreen()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public MC_ScreenIsPresentInStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isPublishBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3292
    const-string v0, ""

    .line 3294
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeScreenIsPresentInStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abortWebRequest(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2529
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abort web request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2530
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requestMap:Landroid/util/SparseArray;

    .line 2531
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;

    .line 2532
    if-eqz v0, :cond_0

    .line 2533
    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->access$602(Lcom/mojang/minecraftpe/MainActivity$HurlRunner;Z)Z

    .line 2535
    :cond_0
    return v3
.end method

.method public addListener(Lcom/mojang/minecraftpe/ActivityListener;)V
    .locals 1

    .prologue
    .line 2780
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    return-void
.end method

.method protected allowScriptOverrideTextures()Z
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x1

    return v0
.end method

.method protected applyBuiltinPatches()V
    .locals 0

    .prologue
    .line 2539
    return-void
.end method

.method public buyGame()V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public calculateAvailableDiskFreeSpace(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 346
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 349
    :goto_0
    return-wide v0

    .line 348
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public checkLicense()I
    .locals 1

    .prologue
    .line 1649
    const/4 v0, 0x0

    return v0
.end method

.method public clearLoginInformation()V
    .locals 3

    .prologue
    .line 1956
    const-string v0, "Mc/MainActivity"

    const-string v1, "Clear login info"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientId"

    const-string v2, ""

    .line 1958
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileUuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileName"

    const-string v2, ""

    .line 1959
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1960
    return-void
.end method

.method public createAndroidLaunchIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2915
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected createBackupsNotSupportedDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2542
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Not Supported"

    .line 2543
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$20;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$20;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 2544
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2551
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2542
    return-object v0
.end method

.method public createDeviceID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3219
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3220
    const-string v0, "snooperId"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3224
    const-string v2, "snooperId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3227
    :cond_0
    return-object v0
.end method

.method protected createInvalidPatchesDialog()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2584
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2586
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a08b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->failedPatches:Ljava/util/List;

    sget-object v3, Lnet/zhuoweizhang/mcpelauncher/k;->a:[Ljava/lang/String;

    .line 2590
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const-string v3, "\n"

    .line 2589
    invoke-static {v0, v3}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2585
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 2591
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2584
    return-object v0
.end method

.method protected createMultiplayerDisableScriptsDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2595
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a08fe

    .line 2596
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 2597
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2595
    return-object v0
.end method

.method protected createNotSupportedDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2601
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a08a1

    .line 2602
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 2603
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2601
    return-object v0
.end method

.method protected createSELinuxBrokeEverythingDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2607
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0911

    .line 2608
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 2609
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2607
    return-object v0
.end method

.method protected createSafeModeDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2613
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2614
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a08fc

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$21;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$21;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 2615
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a08fb

    const/4 v2, 0x0

    .line 2622
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2623
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2613
    return-object v0
.end method

.method public createUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2018
    const-string v0, "Mc/MainActivity"

    const-string v1, "Create UUID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createUpdateTexturePackDialog()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2627
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a089d

    .line 2628
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 2629
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2627
    return-object v0
.end method

.method public dismissHiddenTextbox()V
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1889
    :goto_0
    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1888
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2337
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeTypeCharacter(Ljava/lang/String;)V

    .line 2341
    :cond_0
    const/16 v0, 0xe

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2342
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeKeyHandler(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    const/4 v0, 0x1

    .line 2347
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3477
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    if-eqz v0, :cond_0

    .line 3480
    :cond_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public displayDialog(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1579
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    const/4 v0, 0x0

    iput v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    .line 1581
    packed-switch p1, :pswitch_data_0

    .line 1615
    :goto_0
    :pswitch_0
    return-void

    .line 1583
    :pswitch_1
    const-string v0, "Mc/MainActivity"

    const-string v1, "World creation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    .line 1585
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$9;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1593
    :pswitch_2
    const-string v0, "Mc/MainActivity"

    const-string v1, "Settings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    goto :goto_0

    .line 1602
    :pswitch_3
    const-string v0, "Mc/MainActivity"

    const-string v1, "Copy world"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    iput v3, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    .line 1604
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$10;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public doesRequireGuiBlocksPatch()Z
    .locals 1

    .prologue
    .line 1199
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const/4 v0, 0x0

    .line 1204
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->doesRequireGuiBlocksPatch_010()Z

    move-result v0

    goto :goto_0
.end method

.method public eetKeyboardHeight()I
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1777
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1778
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2646
    return-object p1
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2556
    const-string v0, "Mc/MainActivity"

    const-string v1, "come into finish()!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->g()V

    .line 2559
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 2560
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(I)V

    .line 2563
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/a;->recycle()V

    .line 2565
    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    .line 2568
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->a()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2569
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->a()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/bc;->c()V

    .line 2571
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2572
    const-string v1, "KickOut"

    iget-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->isKick:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2573
    const-string v1, "JumpH5"

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getIsJumpH5()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2574
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    if-eqz v1, :cond_3

    .line 2575
    const-string v1, "lastGame_time"

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v2

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2576
    const-string v1, "lastGame_growth"

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v2

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2578
    :cond_3
    const-string v1, "lastGame_isHost"

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2579
    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->setResult(ILandroid/content/Intent;)V

    .line 2580
    invoke-super {p0}, Landroid/app/NativeActivity;->finish()V

    .line 2581
    return-void
.end method

.method public forceTextureReload()V
    .locals 0

    .prologue
    .line 2650
    return-void
.end method

.method public getAPIVersion(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 3371
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3372
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 3373
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3375
    :try_start_0
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3381
    :goto_1
    return v0

    .line 3376
    :catch_0
    move-exception v0

    .line 3377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3372
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3381
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1928
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get access token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidVersion()I
    .locals 1

    .prologue
    .line 2044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 880
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 883
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getAvailableMemory()J
    .locals 2

    .prologue
    .line 3177
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3178
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3179
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3180
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public getBroadcastAddresses()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1984
    const-string v0, "Mc/MainActivity"

    const-string v1, "get broadcast addresses"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "255.255.255.255"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1933
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get client ID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clientId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCursorPosition()I
    .locals 1

    .prologue
    .line 3169
    const/4 v0, -0x1

    return v0
.end method

.method public getDateString(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1643
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDateString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    const/4 v0, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2008
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooperId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2009
    if-nez v0, :cond_0

    .line 2010
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createUUID()Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "snooperId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2013
    :cond_0
    const-string v1, "Mc/MainActivity"

    const-string v2, "Get device ID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2036
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    .line 2040
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2053
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFakeImageData(Ljava/lang/String;Z)[I
    .locals 1

    .prologue
    .line 2057
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public getFileDataBytes(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1529
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get file data before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getFileDataBytes(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1531
    const-string v1, ".meta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1535
    :cond_0
    :goto_0
    return-object v0

    .line 1534
    :cond_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1535
    const-string v2, "portal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rabbit_foot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getFileDataBytes(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getFileDataBytes(Ljava/lang/String;Z)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1539
    const-string v1, "Mc/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get file data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    const-string v1, "/storage/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1543
    if-eqz p2, :cond_0

    .line 1545
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1555
    :goto_0
    if-nez v1, :cond_3

    .line 1556
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 1558
    :goto_1
    if-eqz v2, :cond_2

    .line 1559
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1560
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 1561
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 1562
    :goto_2
    if-lez v1, :cond_1

    .line 1563
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1564
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_2

    .line 1546
    :catch_0
    move-exception v1

    .line 1547
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 1548
    goto :goto_0

    .line 1550
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 1566
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 1573
    :goto_3
    return-object v0

    .line 1568
    :catch_1
    move-exception v1

    .line 1569
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1572
    :cond_2
    const-string v1, "Mc/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get file data failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public getFileTimestamp(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "__EEE__yyyy_MM_dd__HH_mm_ss\'.txt\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDateString(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3206
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->initialUserLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreeMemory()J
    .locals 4

    .prologue
    .line 3422
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 3423
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public getHardwareInfo()Lcom/mojang/minecraftpe/HardwareInformation;
    .locals 1

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    if-nez v0, :cond_0

    .line 3469
    new-instance v0, Lcom/mojang/minecraftpe/HardwareInformation;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/HardwareInformation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    .line 3471
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mHardwareInformation:Lcom/mojang/minecraftpe/HardwareInformation;

    return-object v0
.end method

.method public getIPAddresses()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1963
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1966
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 1967
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1968
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1969
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1970
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 1971
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1972
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1977
    :catch_0
    move-exception v0

    .line 1980
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getImageData(Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1430
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get image data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/custom.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "custom.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const-string v0, "custom.png"

    const-string v1, "/custom.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1435
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1436
    if-nez v0, :cond_1

    .line 1437
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1438
    if-nez v0, :cond_1

    .line 1439
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get image data failed  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    .line 1460
    :goto_0
    return-object v1

    :cond_1
    move-object v9, v0

    .line 1443
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1446
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 1447
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 1448
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1448
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1450
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1453
    const-string v0, "Mc/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get image data succes  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1455
    :catch_0
    move-exception v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1459
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get image data failed  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    .line 1460
    goto :goto_0
.end method

.method public getImageData(Ljava/lang/String;Z)[I
    .locals 9

    .prologue
    .line 1401
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get image data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from assets? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/custom.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "custom.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    const-string v0, "custom.png"

    const-string v1, "/custom.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1406
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1408
    :goto_0
    if-nez v0, :cond_2

    .line 1409
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1410
    if-nez v0, :cond_2

    .line 1411
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->getFakeImageData(Ljava/lang/String;Z)[I

    move-result-object v1

    .line 1424
    :goto_1
    return-object v1

    .line 1407
    :cond_1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getRegularInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v8, v0

    .line 1413
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1415
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 1416
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 1417
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1418
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1417
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1419
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1422
    :catch_0
    move-exception v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1424
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->getFakeImageData(Ljava/lang/String;Z)[I

    move-result-object v1

    goto :goto_1
.end method

.method public getInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1464
    .line 1466
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1468
    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zhuoweizhang/mcpelauncher/r;

    invoke-interface {v0, p1}, Lnet/zhuoweizhang/mcpelauncher/r;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_1

    .line 1487
    :cond_0
    :goto_1
    return-object v0

    .line 1471
    :catch_0
    move-exception v0

    .line 1466
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1474
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->texturePack:Lnet/zhuoweizhang/mcpelauncher/r;

    if-nez v0, :cond_3

    .line 1475
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 1477
    :cond_3
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "from tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->texturePack:Lnet/zhuoweizhang/mcpelauncher/r;

    invoke-interface {v0, p1}, Lnet/zhuoweizhang/mcpelauncher/r;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1479
    if-nez v0, :cond_0

    .line 1480
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1485
    :catch_1
    move-exception v0

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1487
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getInputStreamFromFake(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateAssertPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    const/4 v1, 0x0

    .line 393
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getIsJumpH5()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->isJumpH5:Z

    return v0
.end method

.method public getKeyFromKeyCode(III)I
    .locals 1

    .prologue
    .line 1763
    invoke-static {p3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1764
    invoke-virtual {v0, p1, p2}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v0

    return v0
.end method

.method public getKeyboardHeight()F
    .locals 2

    .prologue
    .line 1770
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1771
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1772
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    return v0
.end method

.method public getLastDeviceSessionId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3460
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastDeviceSessionId:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 3461
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LastDeviceSessionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastDeviceSessionId:Ljava/lang/String;

    .line 3463
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastDeviceSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyDeviceID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3301
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooperId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocalInputStreamForAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1492
    .line 1494
    :try_start_0
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->forceFallback:Z

    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1514
    :cond_0
    :goto_0
    return-object v0

    .line 1503
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1508
    :goto_1
    if-nez v0, :cond_0

    .line 1509
    :try_start_2
    const-string v1, "Mc/MainActivity"

    const-string v2, "Can\'t find it in the APK - attempting to load fallback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1514
    const/4 v0, 0x0

    goto :goto_0

    .line 1504
    :catch_1
    move-exception v0

    .line 1505
    :try_start_3
    const-string v0, "Mc/MainActivity"

    const-string v1, "Attempting to load fallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2048
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNumPatches()I
    .locals 2

    .prologue
    .line 2653
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 4

    .prologue
    .line 3400
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3401
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 3402
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3403
    const-wide/16 v0, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfoUpdateTime:J

    .line 3405
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    return-object v0
.end method

.method public getMemoryLimit()J
    .locals 4

    .prologue
    .line 3418
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getTotalMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getOptionStrings()[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2657
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "OptionStrings"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2658
    invoke-static {v10}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2659
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2660
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2661
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2664
    const-string v5, "zz_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 2665
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2666
    const-string v5, "ctrl_sensitivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2667
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2670
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2673
    :cond_2
    const-string v0, "game_difficulty"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2674
    const-string v0, "game_difficultypeaceful"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2675
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2679
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2680
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 2677
    :cond_3
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    .prologue
    .line 871
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    if-eqz v0, :cond_0

    .line 872
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/m;

    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/zhuoweizhang/mcpelauncher/m;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 875
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->fakePackage:Z

    if-eqz v0, :cond_0

    const-string v0, "net.zhuoweizhang.mcpelauncher"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPixelsPerMillimeter()F
    .locals 2

    .prologue
    .line 1733
    const-string v0, "Mc/MainActivity"

    const-string v1, "Pixels per mm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    .line 1737
    return v0
.end method

.method public getPlatformStringVar(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1754
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlatformStringVar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    const-string v0, ""

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1938
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get profile ID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profileUuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1943
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get profile name"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profileName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealmsRedirectInfo()Lnet/zhuoweizhang/mcpelauncher/l;
    .locals 2

    .prologue
    .line 2684
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/l;->d:Ljava/util/Map;

    const-string v1, "NONE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zhuoweizhang/mcpelauncher/l;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2688
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get Refresh token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refreshToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .prologue
    .line 2025
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2026
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 2030
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2031
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getSecureStorageKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3385
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "google"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2693
    const-string v0, "Mc/MainActivity"

    const-string v1, "Get Session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2694
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 329
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 331
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_0
.end method

.method public getUsedMemory()J
    .locals 4

    .prologue
    .line 3409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3410
    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3411
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    .line 3412
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemoryUpdateTime:J

    .line 3414
    :cond_0
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mCachedUsedMemory:J

    return-wide v0
.end method

.method public getUserInputStatus()I
    .locals 3

    .prologue
    .line 1633
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User input status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity;->inputStatus:I

    return v0
.end method

.method public getUserInputString()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1638
    const-string v0, "Mc/MainActivity"

    const-string v1, "User input string"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->userInputStrings:[Ljava/lang/String;

    return-object v0
.end method

.method public getWebRequestContent(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2698
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get web request content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2699
    const-string v0, "ThisIsSparta"

    return-object v0
.end method

.method public getWebRequestStatus(I)I
    .locals 3

    .prologue
    .line 2703
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get web request status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2704
    const/4 v0, 0x0

    return v0
.end method

.method public hasBuyButtonWhenInvalidLicense()Z
    .locals 1

    .prologue
    .line 1653
    const/4 v0, 0x0

    return v0
.end method

.method public hasHardwareChanged()Z
    .locals 1

    .prologue
    .line 2067
    const/4 v0, 0x0

    return v0
.end method

.method public hasWriteExternalStoragePermission()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3194
    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->mHasStoragePermission:Z

    .line 3195
    return v0
.end method

.method public hideKeyboard()V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->useLegacyKeyboardInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    .line 1874
    :goto_0
    return-void

    .line 1869
    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$15;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hideKeyboardView()V
    .locals 3

    .prologue
    .line 1877
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1879
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1878
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1880
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->touchImmersiveMode()V

    .line 1881
    return-void
.end method

.method public initPatching()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1235
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->findMinecraftLibLength()J

    move-result-wide v0

    .line 1236
    invoke-static {p0, v0, v1}, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->a(Landroid/content/Context;J)Z

    move-result v0

    .line 1237
    if-nez v0, :cond_0

    .line 1238
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Well, that sucks!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1239
    sput-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->tempSafeMode:Z

    .line 1240
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->overlyZealousSELinuxSafeMode:Z

    .line 1242
    :cond_0
    return-void
.end method

.method public initiateUserInput(I)V
    .locals 3

    .prologue
    .line 1629
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateUserInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    return-void
.end method

.method public isDemo()Z
    .locals 2

    .prologue
    .line 2708
    const-string v0, "Mc/MainActivity"

    const-string v1, "Is demo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2709
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstSnooperStart()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2062
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Is first snooper start"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2063
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "snooperId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isMixerCreateInstalled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3305
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3307
    if-eqz v1, :cond_0

    .line 3308
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMixerCreateInstalledPackage()Landroid/content/Intent;

    move-result-object v1

    .line 3310
    if-eqz v1, :cond_0

    .line 3311
    const/4 v0, 0x1

    .line 3314
    :cond_0
    return v0
.end method

.method public isNetworkEnabled(Z)Z
    .locals 1

    .prologue
    .line 1726
    const/4 v0, 0x1

    return v0
.end method

.method native isPublishBuild()Z
.end method

.method public isRedirectingRealms()Z
    .locals 1

    .prologue
    .line 2713
    const/4 v0, 0x0

    return v0
.end method

.method public isTablet()Z
    .locals 2

    .prologue
    .line 2071
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextToSpeechInProgress()Z
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    .line 3155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTouchscreen()Z
    .locals 3

    .prologue
    .line 2717
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ctrl_usetouchscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public launchMixerCreateForBroadcast()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3352
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3353
    if-eqz v1, :cond_0

    .line 3354
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->getMixerCreateInstalledPackage()Landroid/content/Intent;

    move-result-object v2

    .line 3355
    if-eqz v2, :cond_0

    .line 3356
    const-string v0, "com.microsoft.beambroadcast.xle.app.action.TCUI"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3357
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3358
    const-string v3, "name"

    const-string v4, "Minecraft"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    const-string v3, "package"

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3360
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3361
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3362
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3363
    const/4 v0, 0x1

    .line 3367
    :cond_0
    return v0
.end method

.method public launchUri(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3161
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3166
    :goto_0
    return-void

    .line 3162
    :catch_0
    move-exception v0

    .line 3163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public leaveGameCallback()V
    .locals 2

    .prologue
    .line 1308
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Leave game"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1309
    return-void
.end method

.method public loadAutoUpdateFile(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 355
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 359
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.not.found.mc.so"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mojang/minecraftpe/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 386
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    .line 366
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 367
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mcpeonline/multiplayer/util/be;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateSoPath:Ljava/lang/String;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/assets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateAssertPath:Ljava/lang/String;

    .line 373
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateSoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/libminecraftpe.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 376
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    .line 378
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/be;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.not.found.mc.so"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mojang/minecraftpe/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 386
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected loadNativeAddons()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2721
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_load_native_addons"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2747
    :cond_0
    return-void

    .line 2724
    :cond_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2725
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/a;->a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/a;

    move-result-object v2

    .line 2726
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 2727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 2728
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 2729
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "net.zhuoweizhang.mcpelauncher.api.nativelibname"

    .line 2730
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2731
    if-eqz v4, :cond_2

    const-string v5, "net.zhuoweizhang.mcpelauncher.ADDON"

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2732
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2735
    invoke-virtual {v2, v5}, Lnet/zhuoweizhang/mcpelauncher/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2737
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 2739
    sget-object v4, Lcom/mojang/minecraftpe/MainActivity;->loadedAddons:Ljava/util/Set;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2740
    :catch_0
    move-exception v0

    .line 2741
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->reportError(Ljava/lang/Throwable;)V

    .line 2742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected loadTexturePack()V
    .locals 4

    .prologue
    .line 1156
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_texture_pack_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1160
    const/4 v1, 0x1

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "texturePack"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    new-instance v2, Lnet/zhuoweizhang/mcpelauncher/v;

    invoke-direct {v2, v0}, Lnet/zhuoweizhang/mcpelauncher/v;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->texturePack:Lnet/zhuoweizhang/mcpelauncher/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected loginLaunchCallback(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 2751
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2759
    :goto_0
    return-void

    .line 2754
    :cond_0
    const-string v0, "profileName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2755
    const-string v1, "identity"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    const-string v1, "accessToken"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientToken"

    .line 2757
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profileUuid"

    .line 2758
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2756
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected migrateToPatchManager()V
    .locals 4

    .prologue
    .line 2763
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "patchManagerVersion"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2777
    :goto_0
    return-void

    .line 2766
    :cond_0
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->showDialog(I)V

    .line 2767
    const-string v0, "ptpatches"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2769
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/k;->a(Landroid/content/Context;)Lnet/zhuoweizhang/mcpelauncher/k;

    move-result-object v1

    .line 2770
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    .line 2769
    invoke-virtual {v1, v0, v2}, Lnet/zhuoweizhang/mcpelauncher/k;->a([Ljava/io/File;Z)V

    .line 2771
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enabledPatches"

    const-string v3, "LOL"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2774
    :catch_0
    move-exception v0

    .line 2775
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public native nativeBackPressed()V
.end method

.method public native nativeBackSpacePressed()V
.end method

.method public native nativeGetActiveScreen()Ljava/lang/String;
.end method

.method public native nativeKeyHandler(II)Z
.end method

.method public native nativeLoginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeProcessIntentUriQuery(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeRegisterThis()V
.end method

.method public native nativeReturnKeyPressed()V
.end method

.method public native nativeScreenIsPresentInStack(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeSetHeadphonesConnected(Z)V
.end method

.method public native nativeSetTextboxText(Ljava/lang/String;)V
.end method

.method public native nativeStopThis()V
.end method

.method public native nativeStoragePermissionRequestResult(ZI)V
.end method

.method public native nativeSuspend()V
.end method

.method public native nativeTypeCharacter(Ljava/lang/String;)V
.end method

.method public native nativeUnregisterThis()V
.end method

.method public native nativeWebRequestCompleted(IJILjava/lang/String;)V
.end method

.method public navigateToPlaystoreForMixerCreate()V
    .locals 6

    .prologue
    .line 3337
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3338
    if-eqz v0, :cond_0

    .line 3339
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3340
    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "com.microsoft.beambroadcast"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3341
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3343
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3349
    :cond_0
    :goto_0
    return-void

    .line 3345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2788
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2790
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/ActivityListener;

    .line 2791
    invoke-interface {v0, p1, p2, p3}, Lcom/mojang/minecraftpe/ActivityListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2794
    :cond_0
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2795
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2796
    if-eqz v0, :cond_2

    .line 2797
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/ab;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2798
    if-eqz v1, :cond_2

    .line 2799
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2800
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2801
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getConfigPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2804
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2806
    :cond_1
    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2810
    :goto_1
    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    invoke-static {v2, v3, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageSuccess(JLjava/lang/String;)V

    .line 2811
    iput-wide v6, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    .line 2820
    :goto_2
    return-void

    .line 2807
    :catch_0
    move-exception v0

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2818
    :cond_2
    iget-wide v0, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeOnPickImageCanceled(J)V

    .line 2819
    iput-wide v6, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1783
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    :goto_0
    return-void

    .line 1785
    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->toggleHideBar()V

    .line 451
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$1;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->currentMainActivity:Ljava/lang/ref/WeakReference;

    .line 460
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->b(Landroid/content/Context;)V

    .line 461
    sput-object p0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    .line 464
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mojang/minecraftpe/MainActivity$Receiver;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    .line 466
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 467
    const-string v1, "new.friend.request.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 468
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.leave.chat.room"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 469
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.is.enter.chat.room"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 475
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->I()Ljava/lang/String;

    move-result-object v2

    .line 476
    if-nez v2, :cond_1

    .line 478
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    const-string v1, "hostInfo == null"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/Controller;->log(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    .line 821
    :goto_0
    return-void

    .line 483
    :cond_1
    const-string v0, "isHost"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 485
    const-string v0, "controllerType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 487
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity$24;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 523
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/Controller;->setContext(Landroid/content/Context;)V

    .line 525
    const-string v0, "updateVersion"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iput-boolean v6, p0, Lcom/mojang/minecraftpe/MainActivity;->useFakeMc:Z

    .line 527
    if-eqz v0, :cond_3

    .line 528
    iput-boolean v7, p0, Lcom/mojang/minecraftpe/MainActivity;->useFakeMc:Z

    .line 529
    const-string v2, "updateZipPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->updateZipPath:Ljava/lang/String;

    .line 532
    :cond_3
    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->init()V

    .line 537
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->useFakeMc:Z

    if-nez v0, :cond_16

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->bUseDefaultSo:Z

    .line 539
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcPkgInfo:Landroid/content/pm/PackageInfo;

    .line 540
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcPkgInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 542
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libminecraftpe.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libfmod.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION_FMOD_V12:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkForwardLocked:Z

    .line 549
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcPkgInfo:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 550
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/h;->a(I)Lnet/zhuoweizhang/mcpelauncher/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftVersion:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 551
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftVersion:Lnet/zhuoweizhang/mcpelauncher/h;

    if-nez v0, :cond_4

    .line 552
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->tempSafeMode:Z

    .line 553
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/h;->a()Lnet/zhuoweizhang/mcpelauncher/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftVersion:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftVersion:Lnet/zhuoweizhang/mcpelauncher/h;

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    .line 573
    :goto_3
    const-string v0, "startMc"

    const-string v1, "startMcSuccess"

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_5

    .line 576
    const-string v0, "NewEnterMinigameSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 577
    const-string v0, "NewEnterMinigameTimes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->L()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_5
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->bUseDefaultSo:Z

    if-nez v0, :cond_19

    .line 592
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mojang.minecraftpe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 593
    iput-object p0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_5
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->j()V

    .line 608
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 611
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/q;

    invoke-direct {v1}, Lnet/zhuoweizhang/mcpelauncher/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->loadTexturePack()V

    .line 615
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->allowScriptOverrideTextures()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textureOverrides:Ljava/util/List;

    new-instance v1, Lnet/zhuoweizhang/mcpelauncher/n;

    invoke-direct {v1, p0}, Lnet/zhuoweizhang/mcpelauncher/n;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_6
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->doesRequireGuiBlocksPatch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->requiresGuiBlocksPatch:Z

    .line 627
    const-string v0, "minecraft"

    const-string v1, "begin PrePatch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 634
    const/16 v0, 0xd

    :try_start_2
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 635
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->prePatch()V

    .line 638
    :cond_7
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 639
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION_FMOD_V12:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 640
    :cond_8
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 642
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 644
    :cond_9
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->a(Landroid/content/Context;)V

    .line 646
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isExactMatch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 648
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity$24;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 708
    :cond_a
    :goto_6
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->libLoaded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    :goto_7
    const-string v0, "minecraft"

    const-string v1, "begin Native PrePath"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-direct {p0, v7}, Lcom/mojang/minecraftpe/MainActivity;->setFakePackage(Z)V

    .line 721
    :try_start_3
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 722
    const/16 v0, 0xb

    invoke-static {v0}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(I)V

    .line 730
    :goto_8
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 731
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->initPatching()V

    .line 734
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->minecraftLibBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    .line 735
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV14()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 736
    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_signal_handler"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 741
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePrePatch(ZLcom/mojang/minecraftpe/MainActivity;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 752
    :cond_c
    :goto_9
    const-string v0, "minecraft"

    const-string v1, "begin selef oncreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {v8}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 756
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->initAtlasMeta()V

    .line 759
    :cond_d
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->setVolumeControlStream(I)V

    .line 760
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 761
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 764
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->addLibraryDirToPath(Ljava/lang/String;)V

    .line 767
    :try_start_4
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 772
    :goto_a
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeRegisterThis()V

    .line 774
    const-string v0, "minecraft"

    const-string v1, "begin native init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_script_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 778
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isSupportScript()Z

    move-result v1

    if-nez v1, :cond_e

    move v0, v6

    .line 781
    :cond_e
    if-eqz v0, :cond_11

    .line 782
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->preInit(Landroid/content/Context;)V

    .line 783
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV14()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 784
    :cond_f
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 785
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->init(Landroid/content/Context;)V

    .line 787
    :cond_10
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isForcingController()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 788
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isForcingController()Z

    move-result v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativeSetUseController(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 799
    :cond_11
    :goto_b
    invoke-direct {p0, v6}, Lcom/mojang/minecraftpe/MainActivity;->setFakePackage(Z)V

    .line 801
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->enableSoftMenuKey()V

    .line 803
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 804
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 805
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->initialUserLocale:Ljava/util/Locale;

    .line 807
    :try_start_6
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 811
    :goto_c
    sput-boolean v7, Lcom/mojang/minecraftpe/MainActivity;->mHasStoragePermission:Z

    .line 814
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$5;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 819
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 489
    :pswitch_1
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/McController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 490
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_12

    .line 491
    if-eqz v3, :cond_13

    .line 492
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    const-class v0, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    .line 497
    :cond_12
    :goto_d
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.enter.chat.room"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    iget-object v5, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 498
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/Controller;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 494
    :cond_13
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    const-class v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterGameResult(Lcom/sandboxol/game/entity/EnterGameResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_d

    .line 502
    :pswitch_2
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 503
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_14

    .line 504
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    iget-object v5, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v4, v5, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterRealmsResult(Lcom/mcpeonline/multiplayer/router/ControllerType;Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    .line 506
    :cond_14
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.mclauncher.peonlinebox.mcmultiplayer.float.enter.chat.room"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    iget-object v5, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 507
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 510
    :pswitch_3
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/CloudController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 511
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    const-class v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterCloudResult(Lcom/sandboxol/game/entity/EnterCloudResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_1

    .line 516
    :pswitch_4
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 517
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterTerritoryResult(Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    goto/16 :goto_1

    :cond_15
    move v0, v6

    .line 547
    goto/16 :goto_2

    .line 560
    :cond_16
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->bUseDefaultSo:Z

    .line 561
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mcAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 563
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->updateZipPath:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getMcVersionPath()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->loadAutoUpdateFile(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 564
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    .line 583
    const-string v0, "startMc"

    const-string v1, "startMcFailure"

    invoke-static {p0, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    if-ne v0, v1, :cond_5

    .line 586
    const-string v0, "NewEnterMinigameFailed"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 567
    :cond_17
    :try_start_8
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->autoUpdateSoPath:Ljava/lang/String;

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libminecraftpe.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libfmod.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION_FMOD_V12:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mojang/minecraftpe/MainActivity;->updateZipPath:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    .line 595
    :cond_18
    :try_start_9
    const-string v0, "com.mojang.minecraftpe"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_5

    .line 600
    :catch_1
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 598
    :cond_19
    :try_start_a
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    .line 651
    :pswitch_5
    :try_start_b
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v2

    const/4 v4, 0x1

    new-instance v5, Lcom/mojang/minecraftpe/MainActivity$2;

    invoke-direct {v5, p0}, Lcom/mojang/minecraftpe/MainActivity$2;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/sandboxol/mctool/natives/McPatch;->preInit(Ljava/lang/String;Ljava/lang/String;IZZLcom/sandboxol/mctool/natives/McPatch$PathCallBack;)V

    .line 662
    if-eqz v3, :cond_a

    .line 663
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 664
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getMaxGuest()I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setMaxPlayer(I)V

    .line 668
    :goto_e
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameMode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sandboxol/mctool/natives/McPatch;->setGameMode(IZ)V

    .line 669
    const-string v0, "floatBanFire.new"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceFire(Z)V

    .line 670
    const-string v0, "floatBanTnt.new"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceTNT(Z)V

    .line 671
    const-string v0, "floatBanThingsOff.new"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDropNotingForDie(Z)V

    .line 672
    const-string v0, "floatBanPVP.new"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisablePVP(Z)V

    .line 673
    const-string v0, "floatBanDestroyBlock.new"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/an;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableBrokeBlock(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_6

    .line 710
    :catch_2
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    goto/16 :goto_7

    .line 666
    :cond_1a
    :try_start_c
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getMaxGuest()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setMaxPlayer(I)V

    goto :goto_e

    .line 677
    :pswitch_6
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/mojang/minecraftpe/MainActivity$3;

    invoke-direct {v5, p0}, Lcom/mojang/minecraftpe/MainActivity$3;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/sandboxol/mctool/natives/McPatch;->preInit(Ljava/lang/String;Ljava/lang/String;IZZLcom/sandboxol/mctool/natives/McPatch$PathCallBack;)V

    goto/16 :goto_6

    .line 690
    :pswitch_7
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->MC_NATIVE_LIBRARY_LOCATION:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/mojang/minecraftpe/MainActivity$4;

    invoke-direct {v5, p0}, Lcom/mojang/minecraftpe/MainActivity$4;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/sandboxol/mctool/natives/McPatch;->preInit(Ljava/lang/String;Ljava/lang/String;IZZLcom/sandboxol/mctool/natives/McPatch$PathCallBack;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_6

    .line 723
    :cond_1b
    :try_start_d
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 724
    const/16 v0, 0xc

    invoke-static {v0}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_8

    .line 747
    :catch_3
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 749
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    goto/16 :goto_9

    .line 725
    :cond_1c
    :try_start_e
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV14()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 726
    :cond_1d
    const/16 v0, 0xd

    invoke-static {v0}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(I)V

    goto/16 :goto_8

    .line 728
    :cond_1e
    const/16 v0, 0xa

    invoke-static {v0}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(I)V

    goto/16 :goto_8

    .line 742
    :cond_1f
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV10()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 743
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->nativePrePatch()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_9

    .line 768
    :catch_4
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 790
    :cond_20
    :try_start_f
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV10()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 791
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->init(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_b

    .line 794
    :catch_5
    move-exception v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    goto/16 :goto_b

    .line 808
    :catch_6
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 648
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 2823
    sparse-switch p1, :sswitch_data_0

    .line 2872
    :sswitch_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2842
    :sswitch_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createInvalidPatchesDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2849
    :sswitch_2
    const v0, 0x7f0a0921

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->createSafeModeDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2852
    :sswitch_3
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createNotSupportedDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2855
    :sswitch_4
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createUpdateTexturePackDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2862
    :sswitch_5
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createMultiplayerDisableScriptsDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2869
    :sswitch_6
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->createSELinuxBrokeEverythingDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2823
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_0
        0x1004 -> :sswitch_2
        0x1005 -> :sswitch_3
        0x1006 -> :sswitch_4
        0x1007 -> :sswitch_0
        0x1008 -> :sswitch_5
        0x1009 -> :sswitch_0
        0x100a -> :sswitch_6
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1083
    const-string v0, "Mc/MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/ActivityListener;

    .line 1089
    invoke-interface {v0}, Lcom/mojang/minecraftpe/ActivityListener;->onDestroy()V

    goto :goto_0

    .line 1092
    :cond_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeUnregisterThis()V

    .line 1093
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "running.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1099
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->g()V

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 1102
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(I)V

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/a;->recycle()V

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->destroy()V

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    .line 1118
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    if-eqz v0, :cond_5

    .line 1119
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1120
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l()V

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    .line 1124
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1125
    const-string v1, "KickOut"

    iget-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity;->isKick:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1126
    const-string v1, "JumpH5"

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getIsJumpH5()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1127
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    if-eqz v1, :cond_6

    .line 1128
    const-string v1, "lastGame_time"

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v2

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/m;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    const-string v1, "lastGame_growth"

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v2

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b:Lcom/mcpeonline/minecraft/mcfloat/views/m;

    iget v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/m;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    :cond_6
    const-string v1, "lastGame_isHost"

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1132
    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->setResult(ILandroid/content/Intent;)V

    .line 1135
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1140
    :goto_2
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1136
    :catch_1
    move-exception v0

    .line 1137
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy2()V
    .locals 3

    .prologue
    .line 2876
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come into onDestroy2 globalRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2878
    sget-boolean v0, Lcom/mojang/minecraftpe/MainActivity;->globalRestart:Z

    if-eqz v0, :cond_0

    .line 2879
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 2893
    :goto_0
    return-void

    .line 2882
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeUnregisterThis()V

    .line 2883
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 2884
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "running.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2885
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2886
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2888
    :cond_1
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->destroy()V

    .line 2889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mojang/minecraftpe/MainActivity;->lastDestroyTime:J

    .line 2890
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mojang/minecraftpe/MainActivity$ShutdownTask;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2891
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2892
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2242
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2243
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    .line 2244
    const/4 v0, 0x1

    .line 2246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/NativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2255
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 2256
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->processIntent(Landroid/content/Intent;)V

    .line 2257
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 947
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSuspend()V

    .line 948
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    .line 949
    const-string v0, "MainActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 950
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 951
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "safe_mode_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hasResetSafeModeCounter:Z

    .line 953
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    .line 954
    const-string v0, "127.0.0.1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->ProxyPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/ServerManager;->DeleteServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v0, "127.0.0.1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->ProxyPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->deleteServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 3190
    const/4 v0, 0x1

    iget v1, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastPermissionRequestReason:I

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeStoragePermissionRequestResult(ZI)V

    .line 3191
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 887
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    .line 888
    const-string v0, "MainActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 889
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 891
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->addServerInList()V

    .line 893
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v0

    const v1, 0x1020007

    if-lt v0, v1, :cond_0

    .line 894
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    const-string v1, "Steve"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setSkinTypeFull(Ljava/lang/String;)V

    .line 897
    :cond_0
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hasResetSafeModeCounter:Z

    if-eqz v0, :cond_1

    .line 898
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "safe_mode_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 899
    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "safe_mode_counter"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    :cond_1
    :try_start_0
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity$24;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 934
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 905
    :pswitch_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    if-nez v0, :cond_2

    .line 906
    const-string v0, "Mc/MainActivity"

    const-string v1, "Window onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/c;->a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/mcfloat/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    .line 908
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->floatWindow:Lcom/mcpeonline/minecraft/mcfloat/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/b;->a(Lcom/mcpeonline/minecraft/mcfloat/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 912
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-nez v0, :cond_2

    .line 913
    const-string v0, "Mc/MainActivity"

    const-string v1, "Window onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    goto :goto_0

    .line 918
    :pswitch_3
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-nez v0, :cond_2

    .line 919
    const-string v0, "Mc/MainActivity"

    const-string v1, "Window onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    goto :goto_0

    .line 924
    :pswitch_4
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-nez v0, :cond_2

    .line 925
    const-string v0, "Mc/MainActivity"

    const-string v1, "Window onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 903
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1145
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->l()V

    .line 1146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mReceiver:Lcom/mojang/minecraftpe/MainActivity$Receiver;

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeStopThis()V

    .line 1149
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    .line 1150
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1989
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    .line 1990
    if-eqz p1, :cond_0

    .line 1991
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->touchImmersiveMode()V

    .line 1994
    :cond_0
    if-eqz p1, :cond_1

    .line 1995
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->toggleHideBar()V

    .line 1997
    :cond_1
    return-void
.end method

.method public openLoginWindow()V
    .locals 0

    .prologue
    .line 1730
    return-void
.end method

.method public pickImage(J)V
    .locals 3

    .prologue
    .line 2001
    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->pickImageCallbackAddress:J

    .line 2002
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2004
    const/16 v1, 0x19f

    invoke-virtual {p0, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2005
    return-void
.end method

.method public postScreenshotToFacebook(Ljava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 1397
    return-void
.end method

.method public quit()V
    .locals 1

    .prologue
    .line 1621
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/MainActivity$11;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1626
    return-void
.end method

.method public readAllServer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/PEServer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 974
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/external_servers.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 975
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 977
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 979
    :catch_0
    move-exception v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 984
    :cond_1
    const/4 v2, 0x0

    .line 986
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    const/4 v0, 0x1

    .line 989
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 990
    add-int/lit8 v0, v0, 0x1

    .line 991
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 992
    invoke-direct {p0, v2}, Lcom/mojang/minecraftpe/MainActivity;->parser(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/PEServer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 995
    :catch_1
    move-exception v0

    .line 996
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 998
    if-eqz v1, :cond_0

    .line 1000
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1001
    :catch_2
    move-exception v0

    goto :goto_0

    .line 994
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 998
    if-eqz v1, :cond_0

    .line 1000
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 1001
    :catch_3
    move-exception v0

    goto :goto_0

    .line 998
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 1000
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1004
    :cond_4
    :goto_4
    throw v0

    .line 1001
    :catch_4
    move-exception v1

    goto :goto_4

    .line 998
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 995
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public removeListener(Lcom/mojang/minecraftpe/ActivityListener;)V
    .locals 1

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mActivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2785
    return-void
.end method

.method public requestStoragePermission(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3184
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 3185
    iput p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastPermissionRequestReason:I

    .line 3186
    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3187
    return-void
.end method

.method protected resetOrientation()V
    .locals 0

    .prologue
    .line 2896
    return-void
.end method

.method public screenshotCallback(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1284
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$7;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1295
    return-void
.end method

.method public scriptErrorCallback(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1320
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1321
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred in script: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1324
    instance-of v0, p2, Lorg/mozilla/javascript/RhinoException;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1325
    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1330
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1332
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1333
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->getEnabledScripts()Ljava/util/Set;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_2

    .line 1335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 1338
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :cond_2
    :goto_0
    return-void

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public scriptOverrideTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2899
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceTextureReload()V

    .line 2900
    return-void
.end method

.method public scriptPrintCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1299
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/mojang/minecraftpe/MainActivity$8;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1305
    return-void
.end method

.method public scriptResetImages()V
    .locals 0

    .prologue
    .line 2903
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->forceTextureReload()V

    .line 2904
    return-void
.end method

.method public scriptTooManyErrorsCallback(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method public setCachedDeviceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3440
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3441
    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3443
    return-void
.end method

.method public setClipboard(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v1, "MCPE-Clipdata"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 342
    return-void
.end method

.method setFileDialogCallback(J)V
    .locals 1

    .prologue
    .line 2250
    iput-wide p1, p0, Lcom/mojang/minecraftpe/MainActivity;->mFileDialogCallback:J

    .line 2251
    return-void
.end method

.method public setIsJumpH5(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->isJumpH5:Z

    .line 407
    return-void
.end method

.method public setIsKick(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity;->isKick:Z

    .line 403
    return-void
.end method

.method public setIsPowerVR(Z)V
    .locals 3

    .prologue
    .line 1722
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerVR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    return-void
.end method

.method public setLastDeviceSessionId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3451
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->mLastDeviceSessionId:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 3452
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getLastDeviceSessionId()Ljava/lang/String;

    .line 3454
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3455
    const-string v1, "LastDeviceSessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3457
    return-void
.end method

.method public setLevelCallback(Z)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method

.method public setLoginInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1949
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientId"

    .line 1950
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileUuid"

    .line 1951
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileName"

    .line 1952
    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1953
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2907
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2908
    return-void
.end method

.method public setSecureStorageKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3389
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3390
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3392
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2911
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2912
    return-void
.end method

.method public setTextToSpeechEnabled(Z)V
    .locals 3

    .prologue
    .line 3125
    if-nez p1, :cond_1

    .line 3126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    .line 3137
    :cond_0
    :goto_0
    return-void

    .line 3127
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 3129
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mojang/minecraftpe/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/MainActivity$22;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public share(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3281
    return-void
.end method

.method public showHiddenTextbox(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1825
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1826
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    .line 1827
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V

    .line 1828
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1829
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1830
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1832
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    const v1, 0x10000005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1833
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    const/high16 v1, 0xa0000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 1835
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    const v1, 0x7f0201c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1836
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1837
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1838
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1839
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1840
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    .line 1841
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1842
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1843
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1844
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1845
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1846
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1847
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1848
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1849
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$14;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1858
    iput-boolean p3, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextDismissAfterOneLine:Z

    .line 1859
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1860
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1861
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->showKeyboardView()V

    .line 1862
    return-void
.end method

.method public showKeyboard(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1802
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->useLegacyKeyboardInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->showKeyboardView()V

    .line 1811
    :goto_0
    return-void

    .line 1806
    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity$13;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public showKeyboard(Ljava/lang/String;IZZ)V
    .locals 1

    .prologue
    .line 1789
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->useLegacyKeyboardInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->showKeyboardView()V

    .line 1798
    :goto_0
    return-void

    .line 1793
    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity$12;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public showKeyboard(Ljava/lang/String;IZZZ)V
    .locals 1

    .prologue
    .line 3427
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$23;

    invoke-direct {v0, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$23;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3437
    return-void
.end method

.method public showKeyboardView()V
    .locals 3

    .prologue
    .line 1819
    const-string v0, "Mc/MainActivity"

    const-string v1, "Show keyboard view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1821
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1822
    return-void
.end method

.method public startTextToSpeech(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3140
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 3143
    :cond_0
    return-void
.end method

.method public statsTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2920
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2921
    const-string v0, "start_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2922
    const-string v0, "{\"server_type\": \"Local\""

    .line 2923
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->isRemote:Z

    .line 2925
    :cond_0
    return-void

    .line 2923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public statsUpdateUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2928
    const-string v0, "Mc/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats update user data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    return-void
.end method

.method public stopTextToSpeech()V
    .locals 1

    .prologue
    .line 3146
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3147
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->textToSpeechManager:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 3149
    :cond_0
    return-void
.end method

.method public supportsNonTouchscreen()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1668
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isAbove(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1669
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->isForcingController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    if-nez v0, :cond_1

    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1671
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/api/modpe/ControllerManager;->init()V

    .line 1672
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity;->controllerInit:Z

    .line 1693
    :cond_0
    :goto_0
    return v1

    .line 1678
    :cond_1
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 1679
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 1680
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1681
    const/4 v0, 0x2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 1682
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 1683
    const-string v8, "xperia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    move v0, v1

    .line 1686
    :cond_2
    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    move v2, v1

    .line 1682
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1690
    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    :cond_5
    move v1, v3

    goto :goto_0

    .line 1693
    :cond_6
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;->supportsNonTouchscreen_010()Z

    move-result v1

    goto :goto_0
.end method

.method public tick()V
    .locals 0

    .prologue
    .line 1618
    return-void
.end method

.method public toggleHideBar()V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 436
    const/16 v0, 0x1706

    .line 443
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3200
    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3215
    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3298
    return-void
.end method

.method public trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3447
    return-void
.end method

.method public unpackMonoAssemblies()Z
    .locals 4

    .prologue
    .line 3237
    :try_start_0
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3238
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3239
    const-string v1, "MONO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy all DLLs to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 3241
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity;->minecraftApkContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mono"

    invoke-direct {p0, v1, v2, v0}, Lcom/mojang/minecraftpe/MainActivity;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    const-string v0, "MONO"

    const-string v1, "unpacking success :-)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3243
    const/4 v0, 0x1

    .line 3247
    :goto_0
    return v0

    .line 3244
    :catch_0
    move-exception v0

    .line 3245
    const-string v0, "MONO"

    const-string v1, "unpacking failed :-("

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3247
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateLocalization(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    .line 1182
    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mojang/minecraftpe/MainActivity$6;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1191
    return-void
.end method

.method public updateTextboxText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1921
    :goto_0
    return-void

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity;->hiddenTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$17;-><init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public vibrate(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1660
    invoke-static {v2}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_longvibration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    mul-int/lit8 p1, p1, 0x5

    .line 1663
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1664
    return-void
.end method

.method public webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2934
    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mojang/minecraftpe/MainActivity;->webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2936
    return-void
.end method

.method public webRequest(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2940
    invoke-virtual {p0, p4}, Lcom/mojang/minecraftpe/MainActivity;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2941
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;

    move-object v1, p0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;-><init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2942
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 2943
    return-void
.end method
