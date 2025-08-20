.class public abstract Lcom/mcpeonline/multiplayer/adapter/ae;
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


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:I

.field protected f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->e:I

    .line 29
    iput p4, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->f:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->d:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 38
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 39
    goto :goto_0

    :cond_0
    move v1, v0

    .line 41
    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ae;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 51
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v4

    .line 52
    sub-int v5, p1, v1

    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    add-int v0, v1, v4

    move v1, v0

    .line 57
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ae;->getCount()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_0
    move v2, v3

    .line 88
    :cond_1
    :goto_0
    return v2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 80
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    .line 81
    sub-int v5, p1, v1

    .line 82
    if-eqz v5, :cond_1

    .line 85
    add-int/2addr v0, v1

    move v1, v0

    .line 86
    goto :goto_1

    :cond_3
    move v2, v3

    .line 88
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ae;->getItemViewType(I)I

    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ae;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->f:I

    invoke-static {v0, p2, p3, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/mcpeonline/multiplayer/adapter/bu;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/ae;->e:I

    invoke-static {v0, p2, p3, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/mcpeonline/multiplayer/adapter/bu;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method
