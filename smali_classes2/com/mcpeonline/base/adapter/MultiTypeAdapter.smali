.class public abstract Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 1
    .param p3    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 19
    iput-object p3, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    .line 20
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    iget-object v1, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    invoke-interface {v0, p2}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getLayoutId(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    .line 24
    return-void
.end method
