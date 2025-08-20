.class Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a(Landroid/widget/Button;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSkinId(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->e(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->f(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->finish()V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->g(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->h(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->i(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->j(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
