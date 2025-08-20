.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->updatePoint()V

    .line 654
    return-void
.end method
