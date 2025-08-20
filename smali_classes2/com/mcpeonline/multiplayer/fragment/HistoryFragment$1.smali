.class Lcom/mcpeonline/multiplayer/fragment/HistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsOnline()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/HistoryFragment$1;->getItemViewType(ILcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    const v0, 0x7f0401d5

    .line 125
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0401cf

    goto :goto_0
.end method
