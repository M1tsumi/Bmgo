.class Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;->b(Lcom/sandboxol/game/entity/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/game/entity/Region;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->a:Lcom/sandboxol/game/entity/Region;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldp/d;->a(I)Z

    .line 132
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const-string v1, "LocalFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->a:Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v3}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->notifyDataSetChanged()V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;)V

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x208

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    return-void
.end method
