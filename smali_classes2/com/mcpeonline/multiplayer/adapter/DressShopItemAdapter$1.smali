.class Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/r;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/r;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/r;Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/r;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/r;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/r;->a(Lcom/mcpeonline/multiplayer/adapter/r;)Lcom/mcpeonline/multiplayer/adapter/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/DressShopItemAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/r$a;->OnItemClick(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    .line 75
    return-void
.end method
