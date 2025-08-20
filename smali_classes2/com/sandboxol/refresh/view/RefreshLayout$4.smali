.class Lcom/sandboxol/refresh/view/RefreshLayout$4;
.super Lcom/sandboxol/refresh/view/RefreshLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/refresh/view/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/refresh/view/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onComplete()V

    .line 1534
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1520
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/a;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/a;

    invoke-interface {v0}, Ldu/a;->onLoadMore()V

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1600(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1524
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1600(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/b;

    move-result-object v0

    invoke-interface {v0}, Ldu/b;->onLoadMore()V

    .line 1527
    :cond_1
    return-void
.end method

.method public onMove(IZZ)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0, p1, p2, p3}, Ldu/e;->onMove(IZZ)V

    .line 1508
    :cond_1
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onPrepare()V

    .line 1498
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onRelease()V

    .line 1515
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onReset()V

    .line 1540
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$4;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    :cond_0
    return-void
.end method
