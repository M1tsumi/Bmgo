.class Lcom/mcpeonline/multiplayer/adapter/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/al;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/al;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/al;Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->b:Lcom/mcpeonline/multiplayer/adapter/al;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->a:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->a:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->b:Lcom/mcpeonline/multiplayer/adapter/al;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/al;->a(Lcom/mcpeonline/multiplayer/adapter/al;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->a:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setPing(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->b:Lcom/mcpeonline/multiplayer/adapter/al;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/al;->b(Lcom/mcpeonline/multiplayer/adapter/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->b:Lcom/mcpeonline/multiplayer/adapter/al;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/al$1;->a:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/al;->a(Lcom/mcpeonline/multiplayer/adapter/al;Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/al$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/al$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/al$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
