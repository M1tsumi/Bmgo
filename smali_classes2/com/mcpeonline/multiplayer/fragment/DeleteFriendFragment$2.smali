.class Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment$2;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 205
    return-void
.end method
