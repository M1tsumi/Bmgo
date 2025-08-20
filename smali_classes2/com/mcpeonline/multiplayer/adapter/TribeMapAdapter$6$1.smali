.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->a:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->addData(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/io/File;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/api/c;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->o(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0673

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v5, v5, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Ljava/lang/String;)V

    goto :goto_0
.end method
