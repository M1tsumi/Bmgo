.class Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->f(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$2;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->g(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    return-void
.end method
