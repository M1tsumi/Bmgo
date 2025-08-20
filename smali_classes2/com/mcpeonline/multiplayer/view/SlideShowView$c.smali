.class Lcom/mcpeonline/multiplayer/view/SlideShowView$c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SlideShowView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 187
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 194
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 196
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 209
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
