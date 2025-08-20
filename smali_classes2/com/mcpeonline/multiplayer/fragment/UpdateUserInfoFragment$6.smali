.class Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Z)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 605
    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 607
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I

    .line 608
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->j(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setEnabled(Z)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I

    .line 611
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->j(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a05ef

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 619
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I

    .line 620
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 602
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
