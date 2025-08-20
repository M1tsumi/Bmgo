.class final Lcom/twitter/sdk/android/tweetui/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateOpacityTransform(DII)I
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 40
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 42
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 45
    sub-double v6, v10, p0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, p0

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 46
    sub-double v6, v10, p0

    int-to-double v8, v2

    mul-double/2addr v6, v8

    int-to-double v2, v3

    mul-double/2addr v2, p0

    add-double/2addr v2, v6

    double-to-int v1, v2

    .line 47
    sub-double v2, v10, p0

    int-to-double v6, v4

    mul-double/2addr v2, v6

    int-to-double v4, v5

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method static isLightColor(I)Z
    .locals 8

    .prologue
    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 65
    const-wide v4, 0x3fcae147ae147ae1L    # 0.21

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe70a3d70a3d70aL    # 0.72

    int-to-double v0, v1

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3fb1eb851eb851ecL    # 0.07

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 66
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
