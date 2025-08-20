.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->J(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 281
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->K(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I

    .line 283
    invoke-virtual {v0, v4}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    .line 288
    :goto_0
    if-nez p3, :cond_2

    .line 289
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    const/16 v2, 0x1b6

    invoke-static {v1, v2, v5}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableItem(ZII)V

    .line 293
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getBanId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getBanVuale()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableItem(ZII)V

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->M(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->notifyDataSetChanged()V

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->P(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->N(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->O(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->L(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I

    .line 286
    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    const/16 v2, 0x175

    invoke-static {v1, v2, v5}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableItem(ZII)V

    goto :goto_1
.end method
