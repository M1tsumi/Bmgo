.class Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->paySuccessAndToWeb(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 5
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
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 170
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 171
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;->getTicket()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->a(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;I)I

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->onUiChange()V

    .line 174
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->b(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 178
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 182
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;->c(Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/BuyTerritoryTicketFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
