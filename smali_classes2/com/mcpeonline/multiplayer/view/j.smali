.class public Lcom/mcpeonline/multiplayer/view/j;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/j;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f040239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->b:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/j;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const v1, 0x42146666    # 37.1f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/j;->setWidth(I)V

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/j;->setHeight(I)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/j;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/j;->setTouchable(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/j;->setOutsideTouchable(Z)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/j;->b()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const v1, 0x7f050023

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 46
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/j;->b:Landroid/view/View;

    const v2, 0x7f110749

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    new-instance v1, Lcom/mcpeonline/multiplayer/view/j$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/j$1;-><init>(Lcom/mcpeonline/multiplayer/view/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/j;->a:Landroid/content/Context;

    const/high16 v2, 0x42d30000    # 105.5f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/view/j;->showAsDropDown(Landroid/view/View;II)V

    .line 70
    return-void
.end method
