.class Lcom/mcpeonline/multiplayer/fragment/TribeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Tribe;)I
    .locals 1

    .prologue
    .line 237
    if-nez p2, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 225
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment$3;->getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/Tribe;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 229
    const v0, 0x7f0401cc

    .line 231
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0401e9

    goto :goto_0
.end method
