.class Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "1001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
