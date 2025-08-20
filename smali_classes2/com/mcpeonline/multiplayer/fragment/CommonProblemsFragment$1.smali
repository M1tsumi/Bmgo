.class Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CommonProblemsFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 241
    return-void
.end method
