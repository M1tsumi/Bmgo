.class public Lcom/mcpeonline/multiplayer/adapter/bi;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V
    .locals 4

    .prologue
    .line 26
    const v0, 0x7f11069c

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 27
    const v1, 0x7f11069d

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    const v2, 0x7f110564

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/bi$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/bi$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bi;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/bi;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bi;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V

    return-void
.end method
