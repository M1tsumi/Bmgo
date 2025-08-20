.class public Lcom/mcpeonline/multiplayer/view/DepthPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static final a:F = 0.1f

.field private static final b:F = 0.2f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v3

    const v2, 0x3f666666    # 0.9f

    div-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
