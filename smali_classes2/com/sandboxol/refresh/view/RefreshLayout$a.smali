.class Lcom/sandboxol/refresh/view/RefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/refresh/view/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1567
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1563
    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->d:Z

    .line 1565
    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->e:Z

    .line 1568
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    .line 1569
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1621
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1622
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->c:I

    .line 1623
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1627
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 1628
    iput-boolean v6, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->d:Z

    .line 1629
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(II)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1589
    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->c:I

    .line 1590
    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->d:Z

    .line 1591
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1593
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->e:Z

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1800(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 1596
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1602
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->d:Z

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    iput-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->e:Z

    .line 1605
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1607
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b()V

    .line 1608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->e:Z

    .line 1610
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1574
    :goto_0
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1575
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->c:I

    sub-int v2, v1, v2

    .line 1576
    if-eqz v0, :cond_2

    .line 1577
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->b()V

    .line 1583
    :goto_1
    return-void

    .line 1573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1579
    :cond_2
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->c:I

    .line 1580
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$1700(Lcom/sandboxol/refresh/view/RefreshLayout;F)V

    .line 1581
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
