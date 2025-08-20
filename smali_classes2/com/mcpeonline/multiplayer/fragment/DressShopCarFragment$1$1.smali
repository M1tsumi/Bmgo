.class Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$1;
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
    .line 138
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;->e(Lcom/mcpeonline/multiplayer/fragment/DressShopCarFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    return-void
.end method
