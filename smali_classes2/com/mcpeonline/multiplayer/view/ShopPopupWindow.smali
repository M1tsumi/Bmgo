.class public Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;)Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    const v1, 0x7f0402be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setWidth(I)V

    .line 33
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setHeight(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setFocusable(Z)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setTouchable(Z)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setOutsideTouchable(Z)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x66000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v0, 0x7f11083a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 40
    new-instance v2, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;-><init>(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    new-instance v0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$2;-><init>(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;

    .line 61
    return-void
.end method
