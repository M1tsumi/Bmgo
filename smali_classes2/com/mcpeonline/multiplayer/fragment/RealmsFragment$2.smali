.class Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->initData(Landroid/os/Bundle;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "realmsObject"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2be2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method public bridge synthetic onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment$2;->onMultiTypeClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;ILcom/mcpeonline/multiplayer/data/entity/Realms;)V

    return-void
.end method
