.class public Lcom/sandboxol/refresh/view/PageLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/refresh/view/PageLoadingView$a;
    }
.end annotation


# instance fields
.field private btnRefresh:Landroid/widget/Button;

.field private ivLoading:Landroid/widget/ImageView;

.field private mBgColor:I

.field private mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

.field private mOnRefreshClickListener:Lcom/sandboxol/refresh/view/PageLoadingView$a;

.field private mShowButton:Z

.field private rlBg:Landroid/widget/RelativeLayout;

.field private rlLoadFailed:Landroid/widget/RelativeLayout;

.field private tvLoadFailed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Ldt/b$i;->PageLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    sget v0, Ldt/b$i;->PageLoadingView_refresh_button_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget v2, Ldt/b$i;->PageLoadingView_show_refresh_button:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mShowButton:Z

    .line 49
    sget v2, Ldt/b$i;->PageLoadingView_background_color:I

    const-string v3, "#CEBF9E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mBgColor:I

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v0, "Refresh"

    .line 53
    :cond_0
    iget-boolean v2, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mShowButton:Z

    invoke-direct {p0, v0, v2}, Lcom/sandboxol/refresh/view/PageLoadingView;->initView(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private initView(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldt/b$f;->layout_page_loading:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Ldt/b$e;->ivLoading:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->ivLoading:Landroid/widget/ImageView;

    .line 61
    sget v0, Ldt/b$e;->rlLoadFailed:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->rlLoadFailed:Landroid/widget/RelativeLayout;

    .line 62
    sget v0, Ldt/b$e;->rlBg:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->rlBg:Landroid/widget/RelativeLayout;

    .line 63
    sget v0, Ldt/b$e;->tvLoadFailed:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->tvLoadFailed:Landroid/widget/TextView;

    .line 64
    sget v0, Ldt/b$e;->btnRefresh:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 66
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->rlBg:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start(Z)V

    .line 71
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private start(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0, v2}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->rlLoadFailed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->tvLoadFailed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public failed()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "No data"

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public failed(I)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public failed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/sandboxol/refresh/view/PageLoadingView;->setFailedHint(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public failed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/sandboxol/refresh/view/PageLoadingView;->setFailedHint(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public getOnRefreshClickListener()Lcom/sandboxol/refresh/view/PageLoadingView$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mOnRefreshClickListener:Lcom/sandboxol/refresh/view/PageLoadingView$a;

    return-object v0
.end method

.method public hideButton()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mShowButton:Z

    .line 143
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldt/b$e;->btnRefresh:I

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mOnRefreshClickListener:Lcom/sandboxol/refresh/view/PageLoadingView$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mOnRefreshClickListener:Lcom/sandboxol/refresh/view/PageLoadingView$a;

    invoke-interface {v0}, Lcom/sandboxol/refresh/view/PageLoadingView$a;->onRefreshClick()V

    .line 153
    :cond_0
    return-void
.end method

.method public setFailedHint()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "No data"

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setFailedHint(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public setFailedHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->tvLoadFailed:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->stop()V

    .line 108
    return-void
.end method

.method public setFailedHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->tvLoadFailed:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->stop()V

    .line 114
    return-void
.end method

.method public setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mOnRefreshClickListener:Lcom/sandboxol/refresh/view/PageLoadingView$a;

    .line 165
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start(Z)V

    .line 88
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->ivLoading:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->rlLoadFailed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->tvLoadFailed:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mShowButton:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :cond_1
    return-void
.end method

.method public success()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sandboxol/refresh/view/PageLoadingView;->mLoadingAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 120
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 121
    return-void
.end method
