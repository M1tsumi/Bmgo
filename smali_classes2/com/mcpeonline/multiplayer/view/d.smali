.class public Lcom/mcpeonline/multiplayer/view/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/view/d$a;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/view/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/d;->g:Lcom/mcpeonline/multiplayer/view/d$a;

    .line 35
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/d;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/d;->a()V

    .line 39
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->g:Lcom/mcpeonline/multiplayer/view/d$a;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->g:Lcom/mcpeonline/multiplayer/view/d$a;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/view/d$a;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/d;->dismiss()V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/d;Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/d;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const v7, 0x7f090139

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->f:Ljava/util/List;

    move v2, v3

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

    .line 61
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    const v4, 0x7f04018f

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 62
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 64
    new-instance v4, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;-><init>(Lcom/mcpeonline/multiplayer/view/d;Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    .line 73
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090118

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10011b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

    .line 84
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;->getTypeId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    const v1, 0x7f0400c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->b:Landroid/content/Context;

    const/high16 v1, 0x431f0000    # 159.0f

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->setWidth(I)V

    .line 46
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->setHeight(I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/d;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/d;->setTouchable(Z)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/d;->setOutsideTouchable(Z)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->a:Landroid/view/View;

    const v1, 0x7f1102ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/d;->d:Landroid/widget/LinearLayout;

    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/d;->b()V

    .line 54
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/view/d;->showAsDropDown(Landroid/view/View;II)V

    .line 110
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/d$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/d;->g:Lcom/mcpeonline/multiplayer/view/d$a;

    .line 121
    return-void
.end method
