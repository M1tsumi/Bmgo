.class Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->c(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->getTabByPosition(I)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectTab(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DressShopActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;->a(Lcom/mcpeonline/multiplayer/activity/DressShopActivity;I)V

    .line 165
    return-void
.end method
