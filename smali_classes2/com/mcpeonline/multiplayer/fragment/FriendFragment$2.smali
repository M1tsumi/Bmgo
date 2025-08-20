.class Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->e(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->f(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)V

    .line 163
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
