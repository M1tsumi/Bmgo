.class Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)I

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;->d(Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 113
    return-void
.end method

.method public bridge synthetic onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/FriendOperationFragment$1;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
