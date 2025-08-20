.class Lcom/mcpeonline/minecraft/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/base/a;
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

.field final synthetic f:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;)V
    .locals 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/b;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/minecraft/base/a$2;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-boolean v2, v2, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    if-eqz v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v5

    .line 261
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    iput v0, p0, Lcom/mcpeonline/minecraft/base/a$2;->a:F

    .line 264
    iput v1, p0, Lcom/mcpeonline/minecraft/base/a$2;->a:F

    .line 265
    iput v0, p0, Lcom/mcpeonline/minecraft/base/a$2;->c:F

    .line 266
    iput v1, p0, Lcom/mcpeonline/minecraft/base/a$2;->d:F

    goto :goto_0

    .line 270
    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mcpeonline/minecraft/base/a$2;->c:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 271
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mcpeonline/minecraft/base/a$2;->d:F

    sub-float v4, v1, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 272
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v4, v4, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iput v0, p0, Lcom/mcpeonline/minecraft/base/a$2;->c:F

    .line 274
    iput v1, p0, Lcom/mcpeonline/minecraft/base/a$2;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/base/a;->mContext:Landroid/content/Context;

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

    .line 281
    :pswitch_2
    iget v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->a:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->b:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 284
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/base/a;->access$100(Lcom/mcpeonline/minecraft/base/a;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/base/a;->access$200(Lcom/mcpeonline/minecraft/base/a;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->b(FF)V

    .line 285
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    invoke-static {v2, v0}, Lcom/mcpeonline/minecraft/base/a;->access$302(Lcom/mcpeonline/minecraft/base/a;F)F

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$2;->f:Lcom/mcpeonline/minecraft/base/a;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/base/a;->access$402(Lcom/mcpeonline/minecraft/base/a;F)F

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
