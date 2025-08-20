.class Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->deleteFriendRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;->b(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment$2;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->j(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 234
    return-void
.end method
