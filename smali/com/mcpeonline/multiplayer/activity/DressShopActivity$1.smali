.class Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    iget v1, p1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;I)V

    .line 146
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;Z)Z

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcq/a;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->b(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v0, Lcq/a;->b:I

    :goto_0
    invoke-direct {v2, v3, v0}, Lcq/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void

    .line 151
    :cond_0
    sget v0, Lcq/a;->a:I

    goto :goto_0
.end method
