.class public abstract Lcom/mcpeonline/multiplayer/adapter/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mData:Ljava/util/List;

    .line 22
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mLayoutId:I

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/adapter/bu;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/j;->mLayoutId:I

    invoke-static {v0, p2, p3, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/mcpeonline/multiplayer/adapter/bu;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/j;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
