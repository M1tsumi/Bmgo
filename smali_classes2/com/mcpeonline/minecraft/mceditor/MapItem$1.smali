.class Lcom/mcpeonline/minecraft/mceditor/MapItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/MapItem;->loadEntity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$000(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    const/4 v1, 0x0

    .line 130
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$100(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entities.dat"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    .line 135
    :try_start_2
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$200(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v1

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;->entities:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/Level;->setEntities(Ljava/util/List;)V

    .line 137
    :cond_0
    monitor-exit v2

    .line 141
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
