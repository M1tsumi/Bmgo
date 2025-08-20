.class Lcom/sandboxol/refresh/view/RefreshLayout$3;
.super Lcom/sandboxol/refresh/view/RefreshLayout$c;
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
    .line 1436
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onComplete()V

    .line 1479
    :cond_0
    return-void
.end method

.method public onMove(IZZ)V
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0, p1, p2, p3}, Ldu/e;->onMove(IZZ)V

    .line 1453
    :cond_1
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onPrepare()V

    .line 1443
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/d;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/d;

    invoke-interface {v0}, Ldu/d;->onRefresh()V

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1400(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1400(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/c;

    move-result-object v0

    invoke-interface {v0}, Ldu/c;->onRefresh()V

    .line 1472
    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onRelease()V

    .line 1460
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldu/e;

    invoke-interface {v0}, Ldu/e;->onReset()V

    .line 1485
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$3;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    :cond_0
    return-void
.end method
