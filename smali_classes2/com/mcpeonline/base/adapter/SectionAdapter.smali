.class public abstract Lcom/mcpeonline/base/adapter/SectionAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final TYPE_SECTION:I


# instance fields
.field private headerItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

.field private mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

.field private mSections:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final observer:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/mcpeonline/base/adapter/SectionSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/mcpeonline/base/adapter/SectionSupport;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 29
    new-instance v0, Lcom/mcpeonline/base/adapter/SectionAdapter$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/base/adapter/SectionAdapter$1;-><init>(Lcom/mcpeonline/base/adapter/SectionAdapter;)V

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->headerItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    .line 57
    new-instance v0, Lcom/mcpeonline/base/adapter/SectionAdapter$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/base/adapter/SectionAdapter$2;-><init>(Lcom/mcpeonline/base/adapter/SectionAdapter;)V

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->observer:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 21
    iput p2, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mLayoutId:I

    .line 22
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->headerItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    .line 23
    iput-object p4, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->findSections()V

    .line 26
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->observer:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/base/adapter/SectionAdapter;)Lcom/mcpeonline/base/adapter/SectionSupport;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/base/adapter/SectionAdapter;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public findSections()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    move v1, v0

    .line 77
    :goto_0
    if-ge v1, v2, :cond_1

    .line 78
    iget-object v3, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

    iget-object v4, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mcpeonline/base/adapter/SectionSupport;->getTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    iget-object v4, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    add-int v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public getIndexForPosition(I)I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 97
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sub-int v0, p1, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSections:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected isEnabled(I)Z
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/base/adapter/SectionAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0, p2}, Lcom/mcpeonline/base/adapter/SectionAdapter;->getIndexForPosition(I)I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

    invoke-interface {v1}, Lcom/mcpeonline/base/adapter/SectionSupport;->sectionTitleTextViewId()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mSectionSupport:Lcom/mcpeonline/base/adapter/SectionSupport;

    iget-object v3, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mcpeonline/base/adapter/SectionSupport;->getTitle(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->setText(ILjava/lang/String;)Lcom/mcpeonline/base/adapter/ViewHolder;

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1, v0}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    goto :goto_0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter;->observer:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 55
    return-void
.end method
