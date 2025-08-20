.class public abstract Lcom/mcpeonline/base/adapter/BaseAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mcpeonline/base/adapter/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mLayoutId:I

.field protected mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 33
    iput p3, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mLayoutId:I

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemInserted(I)V

    .line 93
    return-void
.end method

.method public addData(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemInserted(I)V

    .line 98
    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemRangeInserted(II)V

    .line 104
    return-void
.end method

.method public changeData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 83
    if-gez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public clearAndAddData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {p0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {p0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    :cond_0
    return-void
.end method

.method public abstract convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/base/adapter/ViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected isEnabled(I)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/base/adapter/BaseAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/base/adapter/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mLayoutId:I

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->get(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/mcpeonline/base/adapter/ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public removeData(I)V
    .locals 1

    .prologue
    .line 67
    if-gez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public removeData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 75
    if-gez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/adapter/BaseAdapter;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method

.method public setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    .line 39
    return-void
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    return-void
.end method
