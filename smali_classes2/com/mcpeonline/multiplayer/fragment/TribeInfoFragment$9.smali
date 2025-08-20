.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->c:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->c:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->c:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "searchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$9;->c:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method
