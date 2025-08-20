.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->b:Ljava/lang/String;

    iput p4, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/be;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
