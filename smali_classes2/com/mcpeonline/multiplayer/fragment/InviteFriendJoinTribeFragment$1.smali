.class Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    const v1, 0x7f0a060a

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    const v1, 0x7f0a0609

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->b(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    const v1, 0x7f0a0609

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;I)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/InviteFriendJoinTribeFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
