.class public Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f110731

    const v4, 0x7f110730

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->a:Landroid/widget/TextView;

    const-string v1, "girlName"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->b:Landroid/widget/TextView;

    const-string v1, "boyName"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v5}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, v5}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const v0, 0x7f11022f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->c:Landroid/widget/ListView;

    .line 40
    const v0, 0x7f110732

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d:Landroid/widget/CheckBox;

    .line 41
    const v0, 0x7f110570

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->e:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f110733

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f110734

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    const v0, 0x7f110735

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f110736

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f110737

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f110738

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->a(Z)V

    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x42f20000    # 121.0f

    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 89
    :pswitch_0
    if-eqz p2, :cond_0

    .line 90
    new-array v0, v3, [I

    aput v2, v0, v2

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v5}, Lcx/q;->d(J)Lcx/q;

    .line 92
    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 101
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d:Landroid/widget/CheckBox;

    const-string v1, "rotation"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    goto :goto_0

    .line 107
    :cond_0
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v2

    aput v2, v0, v7

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4, v5}, Lcx/q;->d(J)Lcx/q;

    .line 109
    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 118
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d:Landroid/widget/CheckBox;

    const-string v1, "rotation"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x7f110732
        :pswitch_0
    .end packed-switch

    .line 103
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f110733
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
