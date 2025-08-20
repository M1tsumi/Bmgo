.class public Lcom/mcpeonline/multiplayer/adapter/as;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/as$a;
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
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/as;->a:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/as;->b:Lcom/mcpeonline/multiplayer/adapter/as$a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/as;)Lcom/mcpeonline/multiplayer/adapter/as$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/as;->b:Lcom/mcpeonline/multiplayer/adapter/as$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 4

    .prologue
    .line 29
    const v0, 0x7f11069c

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    const v1, 0x7f1106b4

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f110564

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/as;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/OpenTerritoryTimeAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/OpenTerritoryTimeAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/as;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/as;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/as;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/as;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    return-void
.end method
