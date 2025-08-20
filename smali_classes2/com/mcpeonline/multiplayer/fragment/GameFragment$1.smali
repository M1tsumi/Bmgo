.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/sandboxol/game/entity/GameData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/sandboxol/game/entity/GameData;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    if-nez p2, :cond_1

    .line 188
    const/4 v0, 0x3

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getShowType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/GameData;->getShowType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 192
    const/4 v0, 0x2

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p2, Lcom/sandboxol/game/entity/GameData;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;->getItemViewType(ILcom/sandboxol/game/entity/GameData;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 177
    const v0, 0x7f0401c8

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 179
    const v0, 0x7f0401bf

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 181
    const v0, 0x7f0401d4

    goto :goto_0

    .line 182
    :cond_2
    const v0, 0x7f0401d5

    goto :goto_0
.end method
