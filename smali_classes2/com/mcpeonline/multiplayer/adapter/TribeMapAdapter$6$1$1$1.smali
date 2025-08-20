.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->m(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->addData(Ljava/lang/Object;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->changeData(Ljava/lang/Object;)V

    goto :goto_0
.end method
