.class Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/GameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/game/entity/GameData;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;Lcom/sandboxol/game/entity/GameData;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->a:Lcom/sandboxol/game/entity/GameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->a:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->isCharm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->g(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->h(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06f0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->a:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/GameData;->getCharmRank()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->i(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->j(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06f1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$3;->a:Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/GameData;->getContributionRank()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
