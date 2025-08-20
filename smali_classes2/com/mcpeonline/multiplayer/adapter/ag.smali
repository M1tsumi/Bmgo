.class public Lcom/mcpeonline/multiplayer/adapter/ag;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    .line 28
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->c:[I

    .line 33
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    .line 34
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    .line 35
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x7f0200b7
        0x7f0200b8
        0x7f0200b9
        0x7f0200ba
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p4, p5}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->c:[I

    .line 39
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    .line 40
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    .line 41
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x7f0200b7
        0x7f0200b8
        0x7f0200b9
        0x7f0200ba
    .end array-data
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 131
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setDisplay(Z)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ag;->notifyDataSetChanged()V

    .line 136
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mcpeonline/multiplayer/data/entity/Honor;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f110655

    .line 58
    if-eqz p2, :cond_3

    .line 59
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f11014b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    const v2, 0x7f110641

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/Honor;Landroid/widget/ImageView;)V

    .line 65
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0204e0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cup.ordinary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ag;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_1
    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    :goto_2
    const v0, 0x7f110654

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->c:[I

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/ag;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/ag;Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ag;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Honor;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ag;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ag;->a(I)Lcom/mcpeonline/multiplayer/data/entity/Honor;

    move-result-object v0

    return-object v0
.end method
