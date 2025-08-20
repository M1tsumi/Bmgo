.class Lcom/mcpeonline/minecraft/mceditor/MapItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/MapItem;->saveLevel()V
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
    .line 191
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$000(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$200(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$4;->this$0:Lcom/mcpeonline/minecraft/mceditor/MapItem;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->access$100(Lcom/mcpeonline/minecraft/mceditor/MapItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "level.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 196
    monitor-exit v1

    .line 200
    :goto_0
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
