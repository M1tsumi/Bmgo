.class Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$1;->getItemViewType(ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0401cb

    return v0
.end method
