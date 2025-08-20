.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->notLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "NewEnterRoomLogin"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method
