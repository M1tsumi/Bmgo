.class Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;I)I

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method
