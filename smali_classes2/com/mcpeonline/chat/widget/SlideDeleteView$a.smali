.class Lcom/mcpeonline/chat/widget/SlideDeleteView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/chat/widget/SlideDeleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/chat/widget/SlideDeleteView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;J)V
    .locals 4

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 203
    const-wide/16 v0, 0xa

    mul-long/2addr v0, p2

    invoke-static {p1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$300(Lcom/mcpeonline/chat/widget/SlideDeleteView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->setDuration(J)V

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;JLcom/mcpeonline/chat/widget/SlideDeleteView$1;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;-><init>(Lcom/mcpeonline/chat/widget/SlideDeleteView;J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    iget-object v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-static {v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$300(Lcom/mcpeonline/chat/widget/SlideDeleteView;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$400(Lcom/mcpeonline/chat/widget/SlideDeleteView;F)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    iget-object v1, p0, Lcom/mcpeonline/chat/widget/SlideDeleteView$a;->a:Lcom/mcpeonline/chat/widget/SlideDeleteView;

    invoke-static {v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$300(Lcom/mcpeonline/chat/widget/SlideDeleteView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mcpeonline/chat/widget/SlideDeleteView;->access$400(Lcom/mcpeonline/chat/widget/SlideDeleteView;F)V

    goto :goto_0
.end method
