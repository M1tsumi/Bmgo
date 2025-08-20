.class Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 278
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2410(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I

    .line 280
    invoke-virtual {v0, v4}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;->this$0:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->access$2408(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I

    .line 283
    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    goto :goto_0
.end method
