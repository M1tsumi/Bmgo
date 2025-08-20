.class Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->d(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->e(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->f(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$a;->onRingChange(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->dismiss()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->g(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->h(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->i(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->j(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
