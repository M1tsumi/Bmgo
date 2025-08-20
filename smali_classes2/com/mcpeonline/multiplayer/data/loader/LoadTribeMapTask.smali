.class public Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mOnLoadTribeMapListener:Lcom/mcpeonline/multiplayer/interfaces/s;

.field private mTribeId:J


# direct methods
.method public constructor <init>(JLcom/mcpeonline/multiplayer/interfaces/s;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->mTribeId:J

    .line 27
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->mOnLoadTribeMapListener:Lcom/mcpeonline/multiplayer/interfaces/s;

    .line 28
    return-void
.end method

.method private isUploaded(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    .line 91
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadLocalMap(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    const-wide/32 v2, 0x3b9aca01

    .line 45
    const-string v1, "games/com.mojang/minecraftWorlds"

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "games/com.mojang/minecraftWorlds"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v11, v0

    move-wide v0, v2

    move v2, v11

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v3, v4, v2

    .line 50
    :try_start_0
    new-instance v6, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-direct {v6}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;-><init>()V

    .line 51
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setProgress(F)V

    .line 52
    invoke-virtual {v6, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setId(J)V

    .line 53
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setStatus(I)V

    .line 54
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setIsSystem(I)V

    .line 55
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 58
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

    .line 61
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "level.dat"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v7

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setSize(J)V

    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setMapPath(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->isUploaded(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 73
    :cond_2
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/t;->b(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "no error"

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->mTribeId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->f(J)Ljava/util/List;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->mOnLoadTribeMapListener:Lcom/mcpeonline/multiplayer/interfaces/s;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->mOnLoadTribeMapListener:Lcom/mcpeonline/multiplayer/interfaces/s;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/s;->onLoadTribeMap(Ljava/util/List;)V

    .line 41
    :cond_0
    return-void
.end method
