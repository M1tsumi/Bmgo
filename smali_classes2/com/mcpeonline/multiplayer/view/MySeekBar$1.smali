.class Lcom/mcpeonline/multiplayer/view/MySeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/MySeekBar;->displayProgressDrawable(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/MySeekBar;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/MySeekBar;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    const/16 v2, 0x96

    const/16 v1, 0x32

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/MySeekBar$a;->a(Landroid/widget/SeekBar;IZ)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$102(Lcom/mcpeonline/multiplayer/view/MySeekBar;I)I

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/MySeekBar;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/MySeekBar;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/MySeekBar;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$200(Lcom/mcpeonline/multiplayer/view/MySeekBar;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/view/MySeekBar$a;->a(Landroid/widget/SeekBar;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/16 v3, 0xfa

    const/16 v2, 0x96

    const/16 v1, 0x32

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$000(Lcom/mcpeonline/multiplayer/view/MySeekBar;)Lcom/mcpeonline/multiplayer/view/MySeekBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/view/MySeekBar$a;->b(Landroid/widget/SeekBar;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 168
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 170
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/MySeekBar$1;->a:Lcom/mcpeonline/multiplayer/view/MySeekBar;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/MySeekBar;->access$100(Lcom/mcpeonline/multiplayer/view/MySeekBar;)I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 172
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
