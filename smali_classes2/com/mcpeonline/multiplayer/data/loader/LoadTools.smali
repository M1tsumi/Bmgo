.class public Lcom/mcpeonline/multiplayer/data/loader/LoadTools;
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final pluginsPath:Ljava/lang/String; = "games/com.mojang/minecraftScripts"

.field private static final skinPath:Ljava/lang/String; = "games/com.mojang/minecraftSkin"

.field private static final worldPath:Ljava/lang/String; = "games/com.mojang/minecraftWorlds"


# instance fields
.field private fileType:I

.field private listener:Lcom/mcpeonline/multiplayer/interfaces/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/j",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private utils:Lcom/mcpeonline/multiplayer/util/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/interfaces/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mcpeonline/multiplayer/interfaces/j",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    .line 37
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->listener:Lcom/mcpeonline/multiplayer/interfaces/j;

    .line 38
    return-void
.end method

.method private initDate()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "games/com.mojang/minecraftSkin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v1, v3, v0

    .line 69
    :try_start_0
    new-instance v5, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setDirName(Ljava/lang/String;)V

    .line 72
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsDownload(Z)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setDirName(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget v6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    if-nez v6, :cond_1

    .line 79
    new-instance v6, Ljava/io/File;

    const-string v7, "level.dat"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v6

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Lcom/mcpeonline/minecraft/mceditor/Level;->getLevelName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setSize(J)V

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPath(Ljava/lang/String;)V

    .line 92
    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    invoke-virtual {v5, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setType(I)V

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->utils:Lcom/mcpeonline/multiplayer/util/ao;

    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 53
    :pswitch_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "games/com.mojang/minecraftWorlds"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "games/com.mojang/minecraftSkin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "games/com.mojang/minecraftScripts"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/t;->b(Ljava/io/File;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setSize(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "no error"

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_4
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->update(Ljava/util/List;)V

    .line 103
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private update(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->utils:Lcom/mcpeonline/multiplayer/util/ao;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(I)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 111
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x1

    .line 116
    :goto_1
    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->utils:Lcom/mcpeonline/multiplayer/util/ao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->b(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    goto :goto_0

    .line 121
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->utils:Lcom/mcpeonline/multiplayer/util/ao;

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->initDate()V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->utils:Lcom/mcpeonline/multiplayer/util/ao;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->fileType:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->listener:Lcom/mcpeonline/multiplayer/interfaces/j;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->listener:Lcom/mcpeonline/multiplayer/interfaces/j;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/j;->a(Ljava/util/List;)V

    .line 127
    :cond_0
    return-void
.end method
