.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private banGoodses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->banGoodses:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->banGoodses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->banGoodses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->banGoodses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 47
    if-nez p2, :cond_0

    .line 48
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;

    invoke-direct {v2, p0, v6}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$1;)V

    .line 49
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->context:Landroid/content/Context;

    const v3, 0x7f040188

    invoke-static {v1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    const v1, 0x7f1105b3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$102(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f1105b4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$202(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f1105b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$302(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 53
    const v1, 0x7f1105b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$402(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f1105b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$502(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 59
    :goto_0
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$200(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$300(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$400(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$500(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_1
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$400(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;->access$500(Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020351

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
