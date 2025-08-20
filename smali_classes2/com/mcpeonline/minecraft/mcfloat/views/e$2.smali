.class Lcom/mcpeonline/minecraft/mcfloat/views/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iput p2, v0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->p:I

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/e;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
