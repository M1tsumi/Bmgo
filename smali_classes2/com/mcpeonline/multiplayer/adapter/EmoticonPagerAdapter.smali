.class public Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->a:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->b:I

    .line 25
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->c:Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;

    .line 26
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p3, Landroid/view/View;

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->b:I

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040247

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/s;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->a:Landroid/content/Context;

    mul-int/lit8 v3, p2, 0x17

    invoke-direct {v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->c:Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;->c:Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;

    invoke-interface {v0, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;->onEmotionClick(Landroid/view/View;I)V

    .line 58
    :cond_0
    return-void
.end method
