.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/e;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;Lcn/e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;->a:Lcn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;->a:Lcn/e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;->a:Lcn/e;

    invoke-interface {v0}, Lcn/e;->onVipAnimationDone()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView$1;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatVipSpecialEffectView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method
