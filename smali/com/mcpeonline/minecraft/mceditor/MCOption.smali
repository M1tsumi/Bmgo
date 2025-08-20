.class public Lcom/mcpeonline/minecraft/mceditor/MCOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final app_games:Ljava/lang/String;

.field private static final app_games_option_file:Ljava/lang/String;

.field private static object:Lcom/mcpeonline/minecraft/mceditor/MCOption; = null

.field private static optionDir:Ljava/lang/String; = null

.field private static optionFile:Ljava/lang/String; = null

.field private static final option_autoloadmap:Ljava/lang/String; = "dev_autoloadlevel"

.field private static final option_disableXboxLogin:Ljava/lang/String; = "game_haschosennottosignintoxbl"

.field private static final option_dvce_files_torage_location:Ljava/lang/String; = "dvce_filestoragelocation"

.field private static final option_game_haseverloggedintoxbl:Ljava/lang/String; = "game_haseverloggedintoxbl"

.field private static final option_game_language:Ljava/lang/String; = "game_language"

.field private static final option_lastcustomskin:Ljava/lang/String; = "game_lastcustomskinnew"

.field private static final option_mp_xboxlive_visible:Ljava/lang/String; = "mp_xboxlive_visible"

.field private static final option_name:Ljava/lang/String; = "mp_username"

.field private static final option_servervisible:Ljava/lang/String; = "mp_server_visible"

.field private static final option_skin:Ljava/lang/String; = "game_skintypefull"

.field private static final option_volume:Ljava/lang/String; = "audio_sound"


# instance fields
.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "games/com.mojang/minecraftpe/options.txt"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionFile:Ljava/lang/String;

    .line 25
    const-string v0, "games/com.mojang/minecraftpe/"

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionDir:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/games/com.mojang/minecraftpe/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->app_games:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/games/com.mojang/minecraftpe/options.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->app_games_option_file:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->object:Lcom/mcpeonline/minecraft/mceditor/MCOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mPath:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    return-void
.end method

.method private LoadOptions()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->initOptions(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 189
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 195
    invoke-direct {p0, v2}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->Parser(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eqz v1, :cond_2

    .line 206
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    :cond_2
    :goto_3
    return-void

    .line 183
    :catch_1
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 200
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    if-eqz v1, :cond_2

    .line 206
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 207
    :catch_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 206
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 211
    :cond_4
    :goto_5
    throw v0

    .line 207
    :catch_4
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 201
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private Parser(Ljava/lang/String;)Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    const/4 v0, 0x0

    .line 304
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 305
    aget-object v1, v2, v3

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    invoke-direct {v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;-><init>()V

    .line 307
    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setName(Ljava/lang/String;)V

    .line 310
    array-length v0, v2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 311
    const-string v0, ""

    .line 315
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    move-object v0, v1

    .line 317
    :cond_0
    return-object v0

    .line 313
    :cond_1
    const/4 v0, 0x1

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method private WriteOptions()V
    .locals 5

    .prologue
    .line 235
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 253
    :goto_1
    const/4 v2, 0x0

    .line 255
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    :try_start_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    if-eqz v1, :cond_0

    .line 293
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 249
    :catch_3
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 261
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 263
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MCOption;->app_games:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/MCOption;->app_games_option_file:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    :goto_5
    :try_start_8
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 281
    :try_start_9
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    .line 288
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 269
    :cond_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_6

    .line 293
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 298
    :cond_6
    :goto_8
    throw v0

    .line 276
    :catch_5
    move-exception v0

    .line 277
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 287
    :cond_7
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 291
    if-eqz v2, :cond_0

    .line 293
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    .line 294
    :catch_6
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 294
    :catch_7
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 291
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 288
    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static getConfigPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/MCOption;->optionDir:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->object:Lcom/mcpeonline/minecraft/mceditor/MCOption;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->object:Lcom/mcpeonline/minecraft/mceditor/MCOption;

    .line 52
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->object:Lcom/mcpeonline/minecraft/mceditor/MCOption;

    return-object v0
.end method

.method private initOptions(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "options.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 219
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 220
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 221
    :goto_0
    if-lez v0, :cond_0

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 223
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 226
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 227
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_1
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v0, "App"

    const-string v1, "copyFile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public SetAutoLoadLevel(Z)V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dev_autoloadlevel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    if-eqz p1, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V

    .line 172
    :goto_1
    return-void

    .line 164
    :cond_2
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setDisableXboxLogin()V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_haschosennottosignintoxbl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp_xboxlive_visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 130
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_haseverloggedintoxbl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :goto_1
    return-void

    .line 135
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 62
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp_username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_sound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const-string v3, "2"

    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dvce_filestoragelocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    .line 78
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_1
    return-void

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    :try_start_1
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;-><init>()V

    .line 85
    const-string v1, "dvce_filestoragelocation"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setName(Ljava/lang/String;)V

    .line 86
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setServerVisibility()V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp_server_visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSkinTypeFull(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_skintypefull"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_lastcustomskinnew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :goto_1
    return-void

    .line 114
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setVolume(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->LoadOptions()V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOption;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_sound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->WriteOptions()V

    .line 104
    return-void
.end method
