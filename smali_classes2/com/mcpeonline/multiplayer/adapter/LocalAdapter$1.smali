.class Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/game/entity/Region;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->a:Lcom/sandboxol/game/entity/Region;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->a:Lcom/sandboxol/game/entity/Region;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldp/d;->a(I)Z

    .line 84
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const-string v1, "LocalDialogFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->notifyDataSetChanged()V

    goto :goto_0
.end method
