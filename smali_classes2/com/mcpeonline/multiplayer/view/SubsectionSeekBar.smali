.class public Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;
    }
.end annotation


# instance fields
.field private final DEFAULT_DOTS:I

.field private final DEFAULT_IS_DISPLAY:Z

.field private final DEFAULT_MAX:I

.field private final DEFAULT_PROGRESS:I

.field private context:Landroid/content/Context;

.field private dots:I

.field private isDisplay:Z

.field private max:I

.field private onSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

.field private progress:I

.field private sbSubsection:Landroid/widget/SeekBar;

.field private selectIndex:I

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private unProgressCircleColor:I

.field private unProgressLineColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->DEFAULT_MAX:I

    .line 20
    iput v3, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->DEFAULT_PROGRESS:I

    .line 21
    iput v2, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->DEFAULT_DOTS:I

    .line 22
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->DEFAULT_IS_DISPLAY:Z

    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->context:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->SubsectionSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    .line 52
    const-string v1, "#97E4F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressLineColor:I

    .line 53
    const/4 v1, 0x5

    const-string v2, "#2B2B2B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressCircleColor:I

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->isDisplay:Z

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    if-le v0, v1, :cond_1

    .line 60
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    .line 62
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    if-le v0, v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubsectionSeekBar dots must be less than max"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubsectionSeekBar max must be divisible by dots"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->initView()V

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->onSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    return v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    return v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    return v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->selectIndex:I

    return v0
.end method

.method static synthetic access$402(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->selectIndex:I

    return p1
.end method

.method private initSeekBar()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/i;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressLineColor:I

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressCircleColor:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/view/i;-><init>(Landroid/widget/SeekBar;III)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->isDisplay:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;-><init>(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402bf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    const v1, 0x7f11083e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    .line 74
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->initSeekBar()V

    .line 75
    return-void
.end method


# virtual methods
.method public getDots()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->selectIndex:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getUnProgressCircleColor()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressCircleColor:I

    return v0
.end method

.method public getUnProgressLineColor()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressLineColor:I

    return v0
.end method

.method public setDots(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    .line 167
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .prologue
    .line 148
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 150
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->onSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    .line 141
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 157
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->progress:I

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    .prologue
    .line 194
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    if-lt p1, v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index must less than (dots-1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->selectIndex:I

    .line 198
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->dots:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 200
    int-to-float v2, p1

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->max:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->sbSubsection:Landroid/widget/SeekBar;

    int-to-float v2, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    return-void
.end method

.method public setUnProgressCircleColor(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressCircleColor:I

    .line 183
    return-void
.end method

.method public setUnProgressLineColor(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->unProgressLineColor:I

    .line 175
    return-void
.end method
