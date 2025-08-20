.class Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->d()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 206
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->f(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->g(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->finish()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->h(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->i(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
