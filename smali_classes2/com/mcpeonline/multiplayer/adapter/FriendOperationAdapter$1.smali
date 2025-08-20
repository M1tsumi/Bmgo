.class Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
