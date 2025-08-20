.class Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bi;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bi;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bi;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/bi;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TerritoryBanGoodsAdapter$2;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 41
    goto :goto_1
.end method
