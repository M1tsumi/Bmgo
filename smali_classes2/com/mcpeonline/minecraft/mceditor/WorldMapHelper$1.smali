.class final Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->loadLevelData(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$worldFolder:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$listener:Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$location:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$worldFolder:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 285
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->access$200()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading level data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$listener:Lcom/mcpeonline/minecraft/mceditor/LevelDataLoadListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$location:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$worldFolder:Ljava/io/File;

    const-string v3, "level.dat"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$1;Lcom/mcpeonline/minecraft/mceditor/Level;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    monitor-exit v1

    .line 298
    :goto_0
    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
