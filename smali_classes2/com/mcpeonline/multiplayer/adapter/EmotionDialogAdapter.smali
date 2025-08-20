.class public Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mcpeonline/multiplayer/adapter/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/rong/imlib/model/Conversation$ConversationType;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->e:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 42
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->d:Landroid/util/SparseArray;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->e:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    mul-int/lit8 v1, p2, 0x8

    :goto_0
    add-int/lit8 v3, p2, 0x1

    mul-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/t;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a:Landroid/content/Context;

    const v4, 0x7f0401b9

    invoke-direct {v1, v3, v2, v4}, Lcom/mcpeonline/multiplayer/adapter/t;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 76
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
