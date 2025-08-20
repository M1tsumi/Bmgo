.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    const-string v1, "not available server, we will add more servers soon."

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
