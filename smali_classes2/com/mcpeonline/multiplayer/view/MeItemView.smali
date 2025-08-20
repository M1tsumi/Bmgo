.class public Lcom/mcpeonline/multiplayer/view/MeItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ivArrow:Landroid/widget/ImageView;

.field private ivDrawableLeft:Landroid/widget/ImageView;

.field private ivPoint:Landroid/widget/ImageView;

.field private llItem:Landroid/widget/LinearLayout;

.field private mBackground:I

.field private mContext:Landroid/content/Context;

.field private mDrawableLeft:I

.field private mPoint:Z

.field private mText:Ljava/lang/String;

.field private tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mContext:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->MeItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    const/high16 v2, 0x7f020000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mDrawableLeft:I

    .line 44
    const v1, 0x7f020132

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mBackground:I

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mPoint:Z

    .line 46
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mText:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->initView()V

    .line 48
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f04005f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f1101ae

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivDrawableLeft:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f1101b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivPoint:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f1101b1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivArrow:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f1101af

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->tvText:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1101ad

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->llItem:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivDrawableLeft:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mDrawableLeft:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->llItem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mBackground:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->tvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setClickable(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public hidePoint()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivPoint:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public showPoint()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivPoint:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MeItemView;->ivArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void
.end method
