.class Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/circle/holder/q;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/circle/holder/q;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/circle/holder/q;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;->c:Lcom/mcpeonline/multiplayer/view/circle/holder/q;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->show(Landroid/content/Context;)V

    .line 35
    return-void
.end method
