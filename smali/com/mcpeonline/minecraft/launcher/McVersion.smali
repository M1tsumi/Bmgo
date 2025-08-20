.class public Lcom/mcpeonline/minecraft/launcher/McVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FakeMCVersion:Ljava/lang/String;

.field public static MC_APK_NAME:Ljava/lang/String;

.field public static ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.mojang.minecraftpe"

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->FakeMCVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMcVersion()I
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static getMcVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v0, "0.14.0"

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 118
    const-string v0, "0.14.0"

    .line 119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMcVersionPath()I
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getMcVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    goto :goto_0
.end method

.method public static isAbove(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v1

    if-ge v1, v0, :cond_0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    if-lt v1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAbove(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v1

    if-ge v1, v0, :cond_0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    if-gt v1, p0, :cond_0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    if-ne v1, p0, :cond_1

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v1

    if-lt v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAbove(III)Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-gt v0, p0, :cond_1

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 86
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    .line 87
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ne v0, p0, :cond_2

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExactMatch(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 125
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->forthPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->e(Ljava/lang/String;)Z

    move-result v0

    .line 128
    const-string v1, "isExactMatch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUnSupportFloatWindowGameVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportFunction(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 41
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 43
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 44
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 46
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 47
    sget-object v2, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportScript()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public static isV10()Z
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isVer(I)Z

    move-result v0

    return v0
.end method

.method public static isV11()Z
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isVer(I)Z

    move-result v0

    return v0
.end method

.method public static isV12()Z
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isVer(I)Z

    move-result v0

    return v0
.end method

.method public static isV13()Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isVer(I)Z

    move-result v0

    return v0
.end method

.method public static isV14()Z
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isVer(I)Z

    move-result v0

    return v0
.end method

.method private static isVer(I)Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->ver:Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static versionCmp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 134
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 137
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 138
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 139
    if-le v4, v5, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-ge v4, v5, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 146
    if-gt v2, v3, :cond_0

    .line 148
    if-ge v2, v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
