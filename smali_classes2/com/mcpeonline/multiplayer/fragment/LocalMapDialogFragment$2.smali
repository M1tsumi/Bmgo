.class Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101
    const-wide/32 v2, 0x3b9aca01

    .line 102
    const-string v1, "games/com.mojang/minecraftWorlds"

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "games/com.mojang/minecraftWorlds"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v11, v0

    move-wide v0, v2

    move v2, v11

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v3, v4, v2

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sandboxol/maptool/MapTool;->checkMap(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 109
    :try_start_0
    new-instance v6, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;-><init>()V

    .line 110
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setProgress(F)V

    .line 111
    invoke-virtual {v6, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setId(J)V

    .line 112
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setStatus(I)V

    .line 113
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setIsSystem(I)V

    .line 114
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapName(Ljava/lang/String;)V

    .line 120
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "level.dat"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 122
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v7

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 130
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setSize(J)V

    .line 134
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapPath(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/t;->b(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "no error"

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method
