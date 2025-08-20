.class public Lcom/mcpeonline/multiplayer/adapter/bh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bh$a;,
        Lcom/mcpeonline/multiplayer/adapter/bh$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/adapter/bh$a;

.field private f:Landroid/widget/CheckBox;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/mcpeonline/multiplayer/adapter/bh$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/mcpeonline/multiplayer/adapter/bh$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->d:Ljava/util/Map;

    .line 42
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->e:Lcom/mcpeonline/multiplayer/adapter/bh$a;

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->g:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->h:Z

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bh;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->f:Landroid/widget/CheckBox;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "g1005"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    if-ne v0, p2, :cond_1

    .line 118
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_1
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->g:I

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bh;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->h:Z

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    if-ne v1, p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setChecked(Z)V

    .line 125
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->setChecked(Z)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->e:Lcom/mcpeonline/multiplayer/adapter/bh$a;

    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->e:Lcom/mcpeonline/multiplayer/adapter/bh$a;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh$a;->onSelectedTalentChange(Lcom/mcpeonline/multiplayer/data/entity/Talent;)V

    .line 135
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->h:Z

    .line 104
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bh;->b()V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/mcpeonline/multiplayer/view/j;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/view/j;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/j;->a(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bh;->notifyDataSetChanged()V

    .line 113
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 66
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/bh$b;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/multiplayer/adapter/bh$b;-><init>(Lcom/mcpeonline/multiplayer/adapter/bh;Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040193

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    const v0, 0x7f1105cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 69
    const v0, 0x7f1105d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f1105d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    const v0, 0x7f1105d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->b(Lcom/mcpeonline/multiplayer/adapter/bh$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 73
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->f:Landroid/widget/CheckBox;

    .line 75
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Talent;

    .line 80
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->b(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "icon"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->c(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->d(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LV%s/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "g1005"

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x50

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->d(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->a(Landroid/widget/TextView;I)V

    .line 85
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/bh$b;->a(Lcom/mcpeonline/multiplayer/adapter/bh$b;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/mcpeonline/multiplayer/adapter/TalentAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bh;Lcom/mcpeonline/multiplayer/adapter/bh$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/bh$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 83
    :cond_2
    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/bh;->g:I

    goto :goto_1
.end method
