.class public Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "LinearLayoutManager Df"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    const-string v0, "LinearLayoutManager Df"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "LinearLayoutManager Df"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearLayoutManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->b:Landroid/content/Context;

    const-string v1, "onError"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
