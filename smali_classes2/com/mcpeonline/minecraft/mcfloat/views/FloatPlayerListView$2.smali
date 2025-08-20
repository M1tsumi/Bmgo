.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/k;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/k;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->d(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->e(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    return-void
.end method
