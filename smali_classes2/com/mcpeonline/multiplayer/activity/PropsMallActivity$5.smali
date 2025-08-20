.class Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->g(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 192
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
