.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/g;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/g;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->a(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->f(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatIcon$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/g;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/g;->c(Lcom/mcpeonline/minecraft/mcfloat/views/g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
