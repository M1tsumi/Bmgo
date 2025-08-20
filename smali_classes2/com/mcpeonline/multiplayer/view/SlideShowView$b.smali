.class Lcom/mcpeonline/multiplayer/view/SlideShowView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/SlideShowView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->a:Z

    goto :goto_0

    .line 230
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->a:Z

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->a:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->a:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$002(Lcom/mcpeonline/multiplayer/view/SlideShowView;I)I

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$700(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 257
    if-ne v1, p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$700(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f02044f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;->b:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$700(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f02044e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 263
    :cond_1
    return-void
.end method
