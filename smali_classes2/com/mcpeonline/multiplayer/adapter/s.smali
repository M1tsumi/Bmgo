.class public Lcom/mcpeonline/multiplayer/adapter/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final a:I = 0x17


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/s;->b:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/mcpeonline/multiplayer/adapter/s;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/s;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 32
    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/s;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    .line 38
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/s;->c:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/s;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    const v0, 0x7f110763

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 51
    iget v2, p0, Lcom/mcpeonline/multiplayer/adapter/s;->c:I

    add-int/2addr v2, p1

    .line 52
    const/16 v3, 0x17

    if-eq p1, v3, :cond_2

    if-eq v2, v1, :cond_2

    .line 53
    if-ge v2, v1, :cond_1

    .line 54
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    .line 55
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_1
    :goto_0
    return-object p2

    .line 58
    :cond_2
    const v1, 0x7f0205f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
