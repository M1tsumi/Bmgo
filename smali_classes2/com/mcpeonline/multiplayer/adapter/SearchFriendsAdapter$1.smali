.class Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bc;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bc;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bc;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bc;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->a(Lcom/mcpeonline/multiplayer/adapter/bc;)Lcom/mcpeonline/multiplayer/adapter/bc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->a(Lcom/mcpeonline/multiplayer/adapter/bc;)Lcom/mcpeonline/multiplayer/adapter/bc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bc$a;->onItemClick(Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 53
    :cond_0
    return-void
.end method
