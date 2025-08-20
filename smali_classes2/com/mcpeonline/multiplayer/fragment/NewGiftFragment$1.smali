.class Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Gift;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/NewGiftFragment$1;->getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Gift;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f04018c

    return v0
.end method
