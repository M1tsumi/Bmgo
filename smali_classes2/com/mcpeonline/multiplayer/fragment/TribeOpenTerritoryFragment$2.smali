.class Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeOpenTerritoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    :cond_0
    return-void
.end method
