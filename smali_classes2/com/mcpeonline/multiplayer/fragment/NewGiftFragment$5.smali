.class Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->onThankClick(Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->setReSend(Z)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->d(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$5;->a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->changeData(Ljava/lang/Object;)V

    .line 216
    return-void
.end method
