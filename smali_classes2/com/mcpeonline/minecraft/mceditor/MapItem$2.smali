.class Lcom/mcpeonline/minecraft/mceditor/MapItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/MapItem;->saveEntity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$000(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$200(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->getEntities()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$200(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mceditor/Level;->getTileEntities()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$100(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "entities.dat"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->write(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$1;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem$2;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 171
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$2;-><init>(Lcom/mcpeonline/minecraft/mceditor/MapItem$2;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
