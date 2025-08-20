.class public Lcom/mcpeonline/multiplayer/adapter/bk;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mcpeonline/multiplayer/adapter/as$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/as$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/as$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bk;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bk;->b:Lcom/mcpeonline/multiplayer/adapter/as$a;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bk;)Lcom/mcpeonline/multiplayer/adapter/as$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bk;->b:Lcom/mcpeonline/multiplayer/adapter/as$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const-string v3, "%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/bk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/TerritoryTicketAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bk;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void

    :cond_0
    move v1, v2

    .line 28
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bk;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bk;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bk;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    return-void
.end method
