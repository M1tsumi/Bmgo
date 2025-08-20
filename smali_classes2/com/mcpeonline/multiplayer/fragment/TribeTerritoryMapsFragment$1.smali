.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryMapsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    :cond_0
    return-void
.end method
