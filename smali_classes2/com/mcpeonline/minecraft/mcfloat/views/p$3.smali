.class Lcom/mcpeonline/minecraft/mcfloat/views/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/p;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/p;Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->c(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 108
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0202dd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 109
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->d(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 116
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 117
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->b(Lcom/mcpeonline/minecraft/mcfloat/views/p;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/p$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/p;

    invoke-static {v0, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/p;->a(Lcom/mcpeonline/minecraft/mcfloat/views/p;Z)Z

    .line 120
    return-void
.end method
