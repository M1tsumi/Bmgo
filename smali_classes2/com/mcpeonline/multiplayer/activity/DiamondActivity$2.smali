.class Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/DiamondActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->c(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/DiamondActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->d(Lcom/mcpeonline/multiplayer/activity/DiamondActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
