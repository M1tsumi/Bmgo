.class public Lcom/mcpeonline/multiplayer/view/MySeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/MySeekBar$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MySeekBar"


# instance fields
.field private bgItems:[Landroid/graphics/drawable/Drawable;

.field private isShowTitle:Z

.field private lengthOfItems:I

.field private mOnSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

.field private maxOfProgress:I

.field private thumbSeekBar:Landroid/graphics/drawable/Drawable;

.field private titles:[Ljava/lang/CharSequence;

.field private valueOfProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    .line 34
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    .line 35
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    .line 34
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    .line 35
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    .line 45
    sget-object v1, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->MySeekBar:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->isShowTitle:Z

    .line 48
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    .line 49
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    if-nez v2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - max of progress is not zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    throw v0

    .line 53
    :cond_0
    const/4 v2, 0x5

    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    .line 54
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    if-ne v2, v4, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - max of progress is not less than zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->thumbSeekBar:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->thumbSeekBar:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - thumb is not null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->titles:[Ljava/lang/CharSequence;

    .line 64
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->titles:[Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - titles is not null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - bg items is not zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    iput v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    .line 76
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    if-nez v3, :cond_5

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IntegerListPreference: error - items is not zero"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->bgItems:[Landroid/graphics/drawable/Drawable;

    .line 81
    :goto_0
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    if-ge v0, v3, :cond_6

    .line 82
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->bgItems:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const v1, 0x7f04019c

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->displayTitles(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->displayProgressDrawable(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    .line 34
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    .line 35
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->mOnSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    return v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/multiplayer/view/MySeekBar;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/MySeekBar;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->bgItems:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private displayProgressDrawable(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    const v0, 0x7f110345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 131
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 132
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->valueOfProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 133
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->thumbSeekBar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 134
    new-instance v1, Lcom/mcpeonline/multiplayer/view/f;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->lengthOfItems:I

    const-string v4, "#444444"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mcpeonline/multiplayer/view/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v1, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;-><init>(Lcom/mcpeonline/multiplayer/view/MySeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    return-void
.end method

.method private displayTitles(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0d016f

    const/4 v1, 0x0

    .line 105
    const v0, 0x7f110114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->isShowTitle:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->titles:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 109
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->titles:[Ljava/lang/CharSequence;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 110
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_0

    .line 114
    invoke-virtual {v5, p1, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 125
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public getMaxOfProgress()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->maxOfProgress:I

    return v0
.end method

.method public setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/MySeekBar$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar;->mOnSeekBarChangeListener:Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    .line 102
    return-void
.end method
