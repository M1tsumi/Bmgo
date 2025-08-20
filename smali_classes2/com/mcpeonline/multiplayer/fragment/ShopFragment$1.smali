.class Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->c:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->b:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->c:Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShopFragment$1;->b:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShopFragment;Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    .line 296
    return-void
.end method
