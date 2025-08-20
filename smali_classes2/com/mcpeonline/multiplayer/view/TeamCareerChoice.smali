.class public Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/multiplayer/adapter/f;

.field private e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->c:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p4}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    const v1, 0x7f04029b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setWidth(I)V

    .line 43
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setHeight(I)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setTouchable(Z)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setOutsideTouchable(Z)V

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const v1, 0x7f11022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 50
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/f;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->c:Ljava/util/List;

    const v4, 0x7f0401e3

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->d:Lcom/mcpeonline/multiplayer/adapter/f;

    .line 51
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->d:Lcom/mcpeonline/multiplayer/adapter/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->showAsDropDown(Landroid/view/View;II)V

    .line 62
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;

    .line 97
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->d:Lcom/mcpeonline/multiplayer/adapter/f;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/f;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->d:Lcom/mcpeonline/multiplayer/adapter/f;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/f;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->dismiss()V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;

    invoke-interface {v1, p3, v0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;->onClick(ILcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    .line 78
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->b(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v2, v4, :cond_2

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;->a()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice;->e:Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/TeamCareerChoice$OnMoreItemClickListener;->b()V

    goto :goto_0
.end method
