.class Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SearchActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->c:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->c:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->c:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->n(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "searchActivity"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$6;->c:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->o(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "sureSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method
