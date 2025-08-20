.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->setEmbedMagicLv(Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    return-void
.end method

.method private setEmbedMagicLv(Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    const v0, 0x7f1102f5

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 29
    const v1, 0x7f1102f6

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 30
    const v2, 0x7f1102f7

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    const v3, 0x7f1102f8

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 33
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getName()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 34
    const-string v6, "LV %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    :goto_2
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    :cond_0
    move v0, v5

    .line 47
    goto :goto_0

    :cond_1
    move v4, v5

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getMax()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    move v0, v5

    .line 50
    goto :goto_3

    :cond_4
    move v4, v5

    .line 51
    goto :goto_4
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    return-void
.end method

.method public resetAllData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->notifyDataSetChanged()V

    .line 80
    return-void
.end method
