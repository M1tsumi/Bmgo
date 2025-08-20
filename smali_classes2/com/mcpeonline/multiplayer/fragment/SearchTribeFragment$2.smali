.class Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "me.or.others.info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v1, "tribe.id"

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/SearchTribeFragment$2;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method
