.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;->a(Lcx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v3

    aput v3, v0, v4

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 414
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/q;->d(J)Lcx/q;

    .line 415
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 422
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Z)Z

    .line 424
    return-void
.end method
