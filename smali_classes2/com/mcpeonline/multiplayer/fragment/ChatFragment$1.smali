.class Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ChatFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ChatFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILcom/mcpeonline/multiplayer/models/Friend;)I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 122
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/ChatFragment$1;->getItemViewType(ILcom/mcpeonline/multiplayer/models/Friend;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 125
    .line 128
    const v0, 0x7f0401cf

    return v0
.end method
