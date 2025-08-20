.class public Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private isVip:Z

.field private mButtonText:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEmpirical:I

.field private mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

.field private mText:Ljava/lang/String;

.field private onItemClickListener:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->DailyTaskItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->isVip:Z

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mText:Ljava/lang/String;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mButtonText:Ljava/lang/String;

    .line 46
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mEmpirical:I

    .line 47
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->type:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->initView()V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)Lcom/mcpeonline/multiplayer/models/Tasks;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    return-object v0
.end method

.method private initView()V
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f040054

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f110137

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f11016c

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    const v2, 0x7f11016e

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    const v3, 0x7f11016f

    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 58
    const v4, 0x7f110170

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 59
    const v5, 0x7f110171

    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 60
    const v6, 0x7f110172

    invoke-virtual {p0, v6}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 61
    iget v9, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->type:I

    if-nez v9, :cond_2

    .line 62
    const v9, 0x7f0200e4

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 63
    const v9, 0x7f0a063d

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f090125

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mButtonText:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a09ba

    new-array v2, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mEmpirical:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->isVip:Z

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->isVip:Z

    if-eqz v0, :cond_4

    move v0, v7

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->isVip:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a09bb

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mEmpirical:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a09b9

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mEmpirical:I

    mul-int/lit8 v3, v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    const v0, 0x7f110173

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;-><init>(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 64
    :cond_2
    iget v9, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->type:I

    if-ne v9, v10, :cond_0

    .line 65
    const v9, 0x7f0200ed

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 66
    const v9, 0x7f0a07fb

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 72
    goto :goto_1

    :cond_4
    move v0, v8

    .line 73
    goto :goto_2
.end method


# virtual methods
.method public setItemMsg(Lcom/mcpeonline/multiplayer/models/Tasks;)V
    .locals 5

    .prologue
    const v4, 0x7f110172

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Tasks;->isAchive()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Tasks;->isGot()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const v0, 0x7f110173

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->mTask:Lcom/mcpeonline/multiplayer/models/Tasks;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Tasks;->isGot()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v2, v1

    .line 95
    goto :goto_1
.end method

.method public setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;

    .line 101
    return-void
.end method
