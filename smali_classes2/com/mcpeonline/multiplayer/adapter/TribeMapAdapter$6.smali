.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->uploadMap(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/be;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->p(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method
