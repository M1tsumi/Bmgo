.class final Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->backupMap(Landroid/app/Activity;Ljava/lang/String;Lcn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$executeResult:Lcn/a;

.field final synthetic val$newName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcn/a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$newName:Ljava/lang/String;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$executeResult:Lcn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->worldDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$newName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->currentWorldFolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 381
    if-eqz v1, :cond_2

    .line 383
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/io/File;

    const-string v2, "levelname.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$newName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 390
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v2, "level.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    .line 399
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$newName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/Level;->setLevelName(Ljava/lang/String;)V

    .line 400
    new-instance v2, Ljava/io/File;

    const-string v3, "level.dat"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 427
    :cond_2
    :goto_1
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;->val$context:Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2$2;-><init>(Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
