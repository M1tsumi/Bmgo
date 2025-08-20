.class Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->initData(Landroid/os/Bundle;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->buyVip(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->b(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->c(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v1, v2, p2, v0}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;Lcom/mcpeonline/multiplayer/interfaces/p;)V

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/PropsItemDialog;->show()V

    goto :goto_0
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    return-void
.end method
