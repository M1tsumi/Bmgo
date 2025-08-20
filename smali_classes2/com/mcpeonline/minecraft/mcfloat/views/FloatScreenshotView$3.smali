.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    return-void
.end method
