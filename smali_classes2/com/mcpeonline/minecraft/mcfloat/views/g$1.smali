.class Lcom/mcpeonline/minecraft/mcfloat/views/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field final synthetic f:Lcom/mcpeonline/minecraft/mcfloat/views/g;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/g;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    :goto_0
    return v5

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->a:F

    .line 45
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->a:F

    .line 46
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->c:F

    .line 47
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->d:F

    goto :goto_0

    .line 52
    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->c:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->d:F

    sub-float v4, v1, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->d(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->c:F

    .line 56
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->e(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloatIcon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->a:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->b:F

    sub-float v2, v1, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->f(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->g(Lcom/mcpeonline/minecraft/mcfloat/views/g;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->h(Lcom/mcpeonline/minecraft/mcfloat/views/g;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(FF)V

    .line 68
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v2, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Lcom/mcpeonline/minecraft/mcfloat/views/g;F)F

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/g$1;->f:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->b(Lcom/mcpeonline/minecraft/mcfloat/views/g;F)F

    goto/16 :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
