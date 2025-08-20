.class Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->showMoneyTypeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$500(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.change.currency"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    packed-switch p2, :pswitch_data_0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$500(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$600(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    return-void

    .line 142
    :pswitch_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$400(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02040e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    const-string v1, "dress.shop.currency"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$400(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020410

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    const-string v1, "dress.shop.currency"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;->a:Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->access$400(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02040f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    const-string v1, "dress.shop.currency"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x7f11083b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
