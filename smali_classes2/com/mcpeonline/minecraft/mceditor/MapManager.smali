.class public Lcom/mcpeonline/minecraft/mceditor/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BACKUP_MAP_DIR:Ljava/lang/String;

.field private static BACK_SIGN_PATH:Ljava/lang/String;

.field private static MAP_DIR:Ljava/lang/String;

.field private static object:Lcom/mcpeonline/minecraft/mceditor/MapManager;


# instance fields
.field private mCurrentMap:Lcom/mcpeonline/minecraft/mceditor/MapItem;

.field private mMapList:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->object:Lcom/mcpeonline/minecraft/mceditor/MapManager;

    .line 29
    const-string v0, "games/com.mojang/minecraftWorlds"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->MAP_DIR:Ljava/lang/String;

    .line 30
    const-string v0, "games/com.mojang/minecraftWorlds_temp"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACKUP_MAP_DIR:Ljava/lang/String;

    .line 31
    const-string v0, "games/com.mojang/back_lock.lock"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACK_SIGN_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    return-void
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 210
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "cpoy start"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v3, v0

    move-object v0, v1

    .line 214
    :goto_1
    array-length v2, v4

    if-ge v3, v2, :cond_4

    .line 215
    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v5, v4, v3

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :goto_2
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    :goto_3
    const/16 v1, 0x1400

    new-array v1, v1, [B

    .line 234
    :goto_4
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 235
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 240
    :catch_0
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    move-object v1, v2

    .line 214
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 218
    :catch_1
    move-exception v2

    .line 220
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v2, v0

    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    .line 237
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 238
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 239
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 245
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 247
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static copyfile(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 251
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 267
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 268
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 269
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 271
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 272
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "readfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyfile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 275
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->object:Lcom/mcpeonline/minecraft/mceditor/MapManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->object:Lcom/mcpeonline/minecraft/mceditor/MapManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->object:Lcom/mcpeonline/minecraft/mceditor/MapManager;

    return-object v0
.end method


# virtual methods
.method public BackUpMaps()V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->CreateBackSign()V

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->MAP_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACKUP_MAP_DIR:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->DeleteAllFile(Ljava/io/File;)V

    .line 141
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    return-void
.end method

.method public CreateBackSign()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACK_SIGN_PATH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public DeleteAllFile(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 196
    :cond_1
    return-void

    .line 188
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 190
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 191
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->DeleteAllFile(Ljava/io/File;)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public DeleteBackUpSign()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACK_SIGN_PATH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public IsBackUPMap()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACK_SIGN_PATH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public ReturnMaps()V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->IsBackUPMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACKUP_MAP_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/MapManager;->MAP_DIR:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->DeleteAllFile(Ljava/io/File;)V

    .line 156
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->DeleteBackUpSign()V

    .line 159
    :cond_1
    return-void
.end method

.method public SetHostMap(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/mceditor/MapManager;->BACKUP_MAP_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->MAP_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    return-void
.end method

.method public getAllMapName()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public getCurrentMap()Lcom/mcpeonline/minecraft/mceditor/MapItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mCurrentMap:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    return-object v0
.end method

.method public getMapByName(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MapItem;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;

    .line 115
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    :cond_0
    return-object v0

    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0
.end method

.method public getMapByPosition(I)Lcom/mcpeonline/minecraft/mceditor/MapItem;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;

    .line 98
    if-ne v1, p1, :cond_1

    .line 104
    :cond_0
    return-object v0

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0
.end method

.method public loadAllMap()V
    .locals 6

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MapManager;->MAP_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->randomMap()V

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    const-string v5, "level.dat"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_4
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 65
    new-instance v4, Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mcpeonline/minecraft/mceditor/MapItem;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->load()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 67
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 77
    :cond_5
    return-void

    .line 69
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mMapList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MapItem;

    .line 70
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->load()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setSelectMap(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V
    .locals 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapManager;->mCurrentMap:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "worldName"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "worldFileName"

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public setSelectMap(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByName(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByName(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->setSelectMap(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V

    .line 133
    :cond_0
    return-void
.end method
