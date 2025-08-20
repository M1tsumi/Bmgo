.class Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->c(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 118
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
