.class public Lcom/mcpeonline/multiplayer/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/mcpeonline/multiplayer/util/g$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/util/g$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/mcpeonline/multiplayer/util/g;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 65
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/g;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/mcpeonline/multiplayer/util/g$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/util/g$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v1, Lcx/d;

    invoke-direct {v1}, Lcx/d;-><init>()V

    .line 82
    const-string v0, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v6, v2, v7

    invoke-static {p0, v0, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 83
    const-string v2, "translationX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v2

    .line 84
    const-string v3, "translationX"

    new-array v4, v4, [F

    aput v6, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {p0, v3, v4}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v8, v9}, Lcx/l;->b_(J)Lcx/l;

    .line 86
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Lcx/l;->b_(J)Lcx/l;

    .line 87
    invoke-virtual {v3, v8, v9}, Lcx/l;->b_(J)Lcx/l;

    .line 88
    invoke-virtual {v1, v3}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcx/d$b;->c(Lcx/a;)Lcx/d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcx/d$b;->c(Lcx/a;)Lcx/d$b;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    new-instance v2, Lcom/mcpeonline/multiplayer/util/g$3;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/g$3;-><init>(Lcx/d;)V

    invoke-virtual {v0, v2}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 104
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/l;->b_(J)Lcx/l;

    .line 105
    invoke-virtual {v0}, Lcx/l;->a()V

    .line 106
    new-instance v1, Lcom/mcpeonline/multiplayer/util/g$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/util/g$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 127
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    new-instance v1, Lcx/d;

    invoke-direct {v1}, Lcx/d;-><init>()V

    .line 139
    const-string v0, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v6, v2, v7

    invoke-static {p0, v0, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 140
    const-string v2, "translationX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v2

    .line 141
    const-string v3, "translationX"

    new-array v4, v4, [F

    aput v6, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {p0, v3, v4}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v8, v9}, Lcx/l;->b_(J)Lcx/l;

    .line 143
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Lcx/l;->b_(J)Lcx/l;

    .line 144
    invoke-virtual {v3, v8, v9}, Lcx/l;->b_(J)Lcx/l;

    .line 145
    invoke-virtual {v1, v3}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcx/d$b;->c(Lcx/a;)Lcx/d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcx/d$b;->c(Lcx/a;)Lcx/d$b;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    new-instance v2, Lcom/mcpeonline/multiplayer/util/g$5;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/g$5;-><init>(Lcx/d;)V

    invoke-virtual {v0, v2}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    new-instance v0, Lcom/mcpeonline/multiplayer/util/g$6;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/g$6;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void

    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
