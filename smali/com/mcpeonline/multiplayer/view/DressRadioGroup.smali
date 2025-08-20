.class public Lcom/mcpeonline/multiplayer/view/DressRadioGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;,
        Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;
    }
.end annotation


# instance fields
.field private cbMoney:Landroid/widget/CheckBox;

.field private cbShowAll:Landroid/widget/CheckBox;

.field private context:Landroid/content/Context;

.field private isShowAll:Z

.field private isShowCurrent:Z

.field private isShowMoneyType:Z

.field private ivCurrent:Landroid/widget/ImageView;

.field private ivMoney:Landroid/widget/ImageView;

.field private listener:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

.field private rgDress:Landroid/widget/RadioGroup;

.field private rlMoneyType:Landroid/widget/RelativeLayout;

.field private window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->context:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->DressRadioGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowCurrent:Z

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowMoneyType:Z

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowAll:Z

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->init()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivCurrent:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->listener:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectCurrentTab()V

    return-void
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->showMoneyTypeList()V

    return-void
.end method

.method static synthetic access$400(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivMoney:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbMoney:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->context:Landroid/content/Context;

    const v3, 0x7f0402b2

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f110818

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    .line 53
    const v0, 0x7f110816

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivCurrent:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f110821

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivMoney:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f110820

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rlMoneyType:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f110822

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbMoney:Landroid/widget/CheckBox;

    .line 57
    const v0, 0x7f110817

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbShowAll:Landroid/widget/CheckBox;

    .line 59
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivCurrent:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowCurrent:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rlMoneyType:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowMoneyType:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbShowAll:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->isShowAll:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$1;-><init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivCurrent:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$2;-><init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rlMoneyType:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$3;-><init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbShowAll:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$4;-><init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2
.end method

.method private selectCurrentTab()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->ivCurrent:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->listener:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->listener:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    sget-object v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->CURRENT:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;->a(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V

    .line 125
    :cond_0
    return-void
.end method

.method private showMoneyTypeList()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->dismiss()V

    .line 164
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rlMoneyType:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbMoney:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->window:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$5;-><init>(Lcom/mcpeonline/multiplayer/view/DressRadioGroup;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public selectTab(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$6;->a:[I

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup$Tab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectCurrentTab()V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f110819

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081a

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081b

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 187
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->rgDress:Landroid/widget/RadioGroup;

    const v1, 0x7f11081f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setShowAll(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->cbShowAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    return-void
.end method

.method public setTabChangeListener(Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->listener:Lcom/mcpeonline/multiplayer/view/DressRadioGroup$a;

    .line 197
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DressRadioGroup;->selectCurrentTab()V

    .line 198
    return-void
.end method
