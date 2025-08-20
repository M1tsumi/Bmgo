.class Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/views/c;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->b(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMPlayersView$1;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method
