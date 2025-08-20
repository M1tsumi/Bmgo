.class Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->c(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;I)I

    .line 85
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
