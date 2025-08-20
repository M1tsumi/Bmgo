.class final Lcom/mcpeonline/minecraft/mceditor/Level$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/Level;->save(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

.field final synthetic val$showResult:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/mcpeonline/minecraft/mceditor/Level;Z)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    iput-boolean p3, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$showResult:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/Level;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving level.dat for Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$level:Lcom/mcpeonline/minecraft/mceditor/Level;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mceditor/Level;->getWorldMapFolder()Ljava/lang/String;

    move-result-object v3

    const-string v4, "level.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 285
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$showResult:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$2$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/Level$2$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/Level$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 285
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/Level$2$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/Level$2$2;-><init>(Lcom/mcpeonline/minecraft/mceditor/Level$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
