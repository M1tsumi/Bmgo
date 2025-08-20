.class Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bv;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bv;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/bv;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/bv;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bv;)Lcom/mcpeonline/multiplayer/adapter/bv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/bv;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bv;)Lcom/mcpeonline/multiplayer/adapter/bv$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->getSkinDetailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bv$a;->onImageClick(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
