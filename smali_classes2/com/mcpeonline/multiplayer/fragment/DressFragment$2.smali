.class Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup;

    move-result-object v0

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->getTabByPosition(I)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectTab(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;I)V

    .line 123
    return-void
.end method
