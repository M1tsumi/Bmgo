.class Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;


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
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    iget v1, p1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->position:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DressFragment;I)V

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
