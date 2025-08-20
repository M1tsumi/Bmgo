.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static autoAddBloodName:Ljava/lang/String;

.field private static autoAddBloodPath:Ljava/lang/String;

.field private static deathNoDropName:Ljava/lang/String;

.field private static deathNoDropPath:Ljava/lang/String;

.field private static innerScriptDir:Ljava/lang/String;

.field private static miniMapName:Ljava/lang/String;

.field private static miniMapPath:Ljava/lang/String;

.field private static scriptDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const-string v0, "deathNoDrop.js"

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->deathNoDropName:Ljava/lang/String;

    .line 18
    const-string v0, "autoAddBlood.js"

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodName:Ljava/lang/String;

    .line 19
    const-string v0, "miniMap.js"

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->miniMapName:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->deathNoDropPath:Ljava/lang/String;

    .line 22
    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodPath:Ljava/lang/String;

    .line 23
    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->miniMapPath:Ljava/lang/String;

    .line 25
    const-string v0, "modscripts"

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->scriptDir:Ljava/lang/String;

    .line 26
    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertFileToDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->scriptDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 38
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :goto_1
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getinnerScriptDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    return-object v0
.end method

.method public static initAllJs()V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerjs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->scriptDir:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/innerjs_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->assertFileToDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/be;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->innerScriptDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerjs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->deathNoDropName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->deathNoDropName:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerjs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodName:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerjs_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->getIMcVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->miniMapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->miniMapName:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    sget-object v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->saveEnabledScripts(Ljava/util/Set;)V

    .line 74
    return-void
.end method

.method public static switchAutoAddBlood(Z)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->autoAddBloodName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static switchDeathNoDrop(Z)V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->deathNoDropName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static switchSmallMap(Z)V
    .locals 1

    .prologue
    .line 97
    :try_start_0
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/mcsdk/InnerScript;->miniMapName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->setEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
