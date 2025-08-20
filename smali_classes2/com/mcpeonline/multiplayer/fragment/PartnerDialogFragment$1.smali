.class Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;)Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->b(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed()V

    .line 117
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDialogFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
