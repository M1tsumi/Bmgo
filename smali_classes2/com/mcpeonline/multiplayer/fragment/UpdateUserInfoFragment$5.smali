.class Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->h(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->i(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_0
    :goto_0
    const-string v0, "UpdateInfoIcon"

    const-string v1, "User"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->j(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;->a(Ljava/lang/String;)V

    return-void
.end method
