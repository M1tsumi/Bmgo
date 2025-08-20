.class Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bk;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bk;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bk;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bk;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bk;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bk;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bk;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bk;->a(Lcom/mcpeonline/multiplayer/adapter/bk;)Lcom/mcpeonline/multiplayer/adapter/as$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bk;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bk;->a(Lcom/mcpeonline/multiplayer/adapter/bk;)Lcom/mcpeonline/multiplayer/adapter/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/as$a;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    .line 36
    :cond_0
    return-void
.end method
