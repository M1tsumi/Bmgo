.class Lcom/mcpeonline/multiplayer/fragment/FansFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FansFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FansFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FansFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FansFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FansFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FansFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FansFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FansFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 227
    return-void
.end method
