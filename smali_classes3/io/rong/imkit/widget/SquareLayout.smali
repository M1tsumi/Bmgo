.class public Lio/rong/imkit/widget/SquareLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1}, Lio/rong/imkit/widget/SquareLayout;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lio/rong/imkit/widget/SquareLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/SquareLayout;->setMeasuredDimension(II)V

    .line 16
    invoke-virtual {p0}, Lio/rong/imkit/widget/SquareLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 18
    return-void
.end method
