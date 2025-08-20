.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0135

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x89

    if-ne v0, v1, :cond_2

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0817

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a04c8

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a067c

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->j(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0

    .line 374
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_5

    .line 375
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0649

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->k(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0698

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    const v1, 0x7f0a0249

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->m(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;I)V

    .line 384
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$6;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
