.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 125
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;->getTicket()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;I)I

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03b7

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "openTerritory onError "

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 140
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryTimeFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
