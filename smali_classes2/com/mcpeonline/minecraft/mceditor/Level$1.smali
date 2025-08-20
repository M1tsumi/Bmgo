.class final Lcom/mcpeonline/minecraft/mceditor/Level$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/Level;->save(Lcom/mcpeonline/minecraft/mceditor/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$level:Lcom/mcpeonline/minecraft/mceditor/Level;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/Level;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level$1;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 267
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/Level;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$1;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/Level$1;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/Level;->getWorldMapFolder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "level.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 269
    monitor-exit v1

    .line 273
    :goto_0
    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
