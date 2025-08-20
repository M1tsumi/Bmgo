.class public Lcom/mojang/minecraftpe/HardwareInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpuFeatures:Ljava/lang/String;

.field private static cpuName:Ljava/lang/String;

.field private static numCores:I


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "unknow"

    sput-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuFeatures:Ljava/lang/String;

    .line 24
    const-string v0, "unknow"

    sput-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuName:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/mojang/minecraftpe/HardwareInformation;->numCores:I

    .line 38
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->initHardwareInformation()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->packageManager:Landroid/content/pm/PackageManager;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    iput-object p1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUFeatures()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumCores()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/mojang/minecraftpe/HardwareInformation;->numCores:I

    return v0
.end method

.method private static getNumCoresReal()I
    .locals 2

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mojang/minecraftpe/HardwareInformation$1;

    invoke-direct {v1}, Lcom/mojang/minecraftpe/HardwareInformation$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static initHardwareInformation()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getNumCoresReal()I

    move-result v0

    sput v0, Lcom/mojang/minecraftpe/HardwareInformation;->numCores:I

    .line 80
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->parseCpuInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseCpuInfo()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 90
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v0

    .line 94
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 114
    :goto_0
    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 97
    :cond_2
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 99
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 100
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 101
    const-string v6, "Hardware"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "model name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    :cond_3
    sput-object v4, Lcom/mojang/minecraftpe/HardwareInformation;->cpuName:Ljava/lang/String;

    move v1, v2

    .line 108
    :cond_4
    :goto_2
    if-ne v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 104
    :cond_5
    const-string v6, "Features"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "flags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    :cond_6
    sput-object v4, Lcom/mojang/minecraftpe/HardwareInformation;->cpuFeatures:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 106
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
.end method


# virtual methods
.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, ""

    return-object v0
.end method

.method public getIsRooted()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public getSecureId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignaturesHashCode()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, -0x1

    return v0
.end method
