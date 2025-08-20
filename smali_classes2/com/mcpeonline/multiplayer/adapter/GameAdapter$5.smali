.class Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;
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
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/sandboxol/game/entity/GameData;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/GameData;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->b:Lcom/sandboxol/game/entity/GameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->m(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->c:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->n(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$5;->b:Lcom/sandboxol/game/entity/GameData;

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method
