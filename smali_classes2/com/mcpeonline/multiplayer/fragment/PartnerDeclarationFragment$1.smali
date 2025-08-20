.class Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->b(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v0, "intent.partner.declaration"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->c(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1771

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->d(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->e(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->f(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->g(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;->h(Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDeclarationFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
