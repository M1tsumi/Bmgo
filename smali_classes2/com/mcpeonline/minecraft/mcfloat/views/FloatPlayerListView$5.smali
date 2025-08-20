.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/k;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/k;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;->b:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    return-void
.end method
