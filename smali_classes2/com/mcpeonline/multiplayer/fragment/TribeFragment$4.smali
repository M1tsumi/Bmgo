.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 5

    .prologue
    .line 255
    packed-switch p2, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "crate.or.change.tribe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a03a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->j(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    if-eqz p3, :cond_0

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "me.or.others.info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v1, "tribe.id"

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 276
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->k(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->l(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$4;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method
