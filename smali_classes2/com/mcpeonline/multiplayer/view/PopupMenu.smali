.class public Lcom/mcpeonline/multiplayer/view/PopupMenu;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;,
        Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a:Landroid/app/Activity;

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    const v1, 0x7f04021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setContentView(Landroid/view/View;)V

    .line 35
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setWidth(I)V

    .line 36
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setHeight(I)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setTouchable(Z)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setOutsideTouchable(Z)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f1106fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f1106ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f110701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->f:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f110700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->e:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a:Landroid/app/Activity;

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-virtual {p0, v2, v3}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->showAsDropDown(Landroid/view/View;II)V

    .line 65
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->g:Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;

    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->c:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 72
    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM1:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->c:Landroid/view/View;

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->g:Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->g:Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;

    invoke-interface {v2, v1, v0}, Lcom/mcpeonline/multiplayer/view/PopupMenu$OnItemClickListener;->onClick(Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PopupMenu;->dismiss()V

    .line 88
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->d:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 75
    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM2:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->d:Landroid/view/View;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->f:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 78
    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM3:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->f:Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->e:Landroid/view/View;

    if-ne p1, v1, :cond_4

    .line 81
    sget-object v1, Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;->ITEM3:Lcom/mcpeonline/multiplayer/view/PopupMenu$MenuItem;

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/PopupMenu;->e:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
