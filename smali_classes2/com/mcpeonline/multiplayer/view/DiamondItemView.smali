.class public Lcom/mcpeonline/multiplayer/view/DiamondItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bottomText:Landroid/widget/TextView;

.field private giftText:Landroid/widget/TextView;

.field private headText:Landroid/widget/TextView;

.field private isChecked:Ljava/lang/Boolean;

.field private middlePic:Landroid/widget/ImageView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->type:I

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->isChecked:Ljava/lang/Boolean;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->DiamondItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->type:I

    .line 44
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0400be

    invoke-virtual {v0, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    const v0, 0x7f110298

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->headText:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f110299

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->giftText:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f11029a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f11029b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->bottomText:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f110297

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->isChecked:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setChecked(Ljava/lang/Boolean;)V

    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setMiddlePic()V

    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setBackground()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->isChecked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const v0, 0x7f02026a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBackgroundResource(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const v0, 0x7f020269

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private setMiddlePic()V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f02026c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f02026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f02026f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->middlePic:Landroid/widget/ImageView;

    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getChecked()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->bottomText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->isChecked:Ljava/lang/Boolean;

    .line 58
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->setBackground()V

    .line 59
    return-void
.end method

.method public setGiftText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->giftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->giftText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public setHeadText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DiamondItemView;->headText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method
