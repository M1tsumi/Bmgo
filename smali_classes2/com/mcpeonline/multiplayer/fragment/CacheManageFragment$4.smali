.class Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/i;->a(I)Z

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->k(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
