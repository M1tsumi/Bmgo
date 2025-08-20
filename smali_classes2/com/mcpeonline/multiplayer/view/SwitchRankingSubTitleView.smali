.class public Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private lv:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private mShowing:Z

.field private onItemClickListener:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mShowing:Z

    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x96

    .line 68
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    .line 70
    invoke-virtual {v0}, Lcx/l;->a()V

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$2;-><init>(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mShowing:Z

    .line 78
    return-void

    .line 68
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mContext:Landroid/content/Context;

    const v1, 0x7f040299

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f11022f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->lv:Landroid/widget/ListView;

    .line 43
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/az;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mContext:Landroid/content/Context;

    const v3, 0x7f0401de

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/mcpeonline/multiplayer/adapter/az;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$1;-><init>(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)V

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/az$a;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;->onClick(Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V

    .line 57
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mShowing:Z

    return v0
.end method

.method public setOnItemClickListener(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->onItemClickListener:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$OnItemClickListener;

    .line 87
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->setVisibility(I)V

    .line 61
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 62
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    .line 63
    invoke-virtual {v0}, Lcx/l;->a()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->mShowing:Z

    .line 65
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
