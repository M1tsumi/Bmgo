.class Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a()V

    .line 464
    return-void
.end method
