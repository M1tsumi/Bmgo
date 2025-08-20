.class Lcom/mcpeonline/minecraft/base/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/base/a;->showMomentThemeView(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a$4;->b:Lcom/mcpeonline/minecraft/base/a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/base/a$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/q;)V
    .locals 3

    .prologue
    .line 463
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Lcx/q;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 464
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Lcx/q;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 465
    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$4;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 466
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$4;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 467
    return-void
.end method
