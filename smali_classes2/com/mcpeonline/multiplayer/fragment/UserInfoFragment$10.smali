.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/UserInfo;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic d:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->d:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->a:Lcom/mcpeonline/multiplayer/models/UserInfo;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->d:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->a:Lcom/mcpeonline/multiplayer/models/UserInfo;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 697
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->d:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->n(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "searchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$10;->d:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->o(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method
