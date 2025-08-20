.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "tribe_data"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235
    const-string v1, "tribe.change.chief"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeMemberListFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a067d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V

    goto :goto_0
.end method
