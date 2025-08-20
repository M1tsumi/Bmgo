.class public Lcom/mcpeonline/multiplayer/view/More;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/More;->c:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/More;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
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

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    const v1, 0x7f04021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/More;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/More;->setWidth(I)V

    .line 38
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/More;->setHeight(I)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/More;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/More;->setTouchable(Z)V

    .line 41
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/More;->setOutsideTouchable(Z)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/More;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->a:Landroid/view/View;

    const v1, 0x7f11022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->d:Landroid/widget/ListView;

    .line 46
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    const v2, 0x7f0401f7

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/More;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 47
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/More;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/More;->b:Landroid/content/Context;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v1, v2}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->showAsDropDown(Landroid/view/View;II)V

    .line 56
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/More;->e:Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;

    .line 75
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->e:Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/More;->e:Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;

    invoke-interface {v0, p3, p4, p5}, Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;->onClick(IJ)V

    .line 69
    :cond_0
    return-void
.end method
