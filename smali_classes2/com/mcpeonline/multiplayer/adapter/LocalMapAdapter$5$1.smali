.class Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->a:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iget v3, v3, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5$1;->b:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;->d:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "zip onError"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
