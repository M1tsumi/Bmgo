.class public Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
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

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    const v1, 0x7f040297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->b:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setWidth(I)V

    .line 30
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setHeight(I)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setTouchable(Z)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setOutsideTouchable(Z)V

    .line 34
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a:Landroid/view/View;

    const v1, 0x7f1107c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->a:Landroid/view/View;

    const v1, 0x7f1107c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->showAsDropDown(Landroid/view/View;II)V

    .line 42
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->dismiss()V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;->onClick(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->dismiss()V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView;->c:Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/SwitchBroadcastTypeView$OnItemClickListener;->onClick(I)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x7f1107c2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
