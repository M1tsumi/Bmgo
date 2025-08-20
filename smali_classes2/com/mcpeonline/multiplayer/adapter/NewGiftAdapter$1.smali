.class Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;->onThankClick(Lcom/mcpeonline/multiplayer/data/entity/Gift;)V

    .line 58
    :cond_0
    return-void
.end method
