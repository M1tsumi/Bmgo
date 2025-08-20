.class Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment$3;->a:Z

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeTerritoryBanGoodsFragment;Z)V

    .line 169
    return-void
.end method
