.class Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 67
    return-void
.end method
