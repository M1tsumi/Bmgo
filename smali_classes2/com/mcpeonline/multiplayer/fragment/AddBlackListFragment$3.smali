.class Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;->c(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AddBlackListFragment$3;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 234
    return-void
.end method
