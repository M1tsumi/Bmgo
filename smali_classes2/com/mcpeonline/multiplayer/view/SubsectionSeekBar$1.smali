.class Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->initSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$102(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I

    .line 89
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$300(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    int-to-float v2, v1

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$300(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$402(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$400(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;I)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$402(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$400(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;I)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 119
    add-float/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v1, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    .line 123
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 128
    :goto_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$402(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;I)I

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->access$400(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;->onStopTrackingTouch(Landroid/widget/SeekBar;I)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2
.end method
