.class Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bv;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bv;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bv;)Lcom/mcpeonline/multiplayer/adapter/bv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bv;)Lcom/mcpeonline/multiplayer/adapter/bv$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->getSkinId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->getSkinLevel()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/bv$a;->onButtonClick(Landroid/widget/Button;Ljava/lang/String;I)V

    .line 50
    :cond_0
    return-void
.end method
