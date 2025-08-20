.class Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/GroupChat;)I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 264
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$5;->getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/GroupChat;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f0401d2

    return v0
.end method
