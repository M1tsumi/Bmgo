.class public Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;"
        }
    .end annotation
.end field

.field final worldPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const-string v0, "games/com.mojang/minecraftWorlds"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->worldPath:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v4, "games/com.mojang/minecraftWorlds"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 41
    :try_start_0
    new-instance v6, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;-><init>()V

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsCheck(Z)V

    .line 43
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsUpload(Z)V

    .line 44
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setCurSize(F)V

    .line 45
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setTotalSize(F)V

    .line 46
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setProgress(I)V

    .line 47
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setId(Ljava/lang/Long;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setMapName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFileName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setMapName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFileName(Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "level.dat"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 58
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v7

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setMapName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    invoke-static {v5}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setSize(J)V

    .line 70
    :goto_1
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->isUpload(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setIsUpload(Z)V

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setFilePath(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 68
    :cond_2
    invoke-static {v5}, Lcom/mcpeonline/multiplayer/util/t;->b(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "no error"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadLocalMap;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
