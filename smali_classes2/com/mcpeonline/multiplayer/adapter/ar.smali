.class public Lcom/mcpeonline/multiplayer/adapter/ar;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/mcpeonline/multiplayer/adapter/ar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->b:I

    .line 30
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 5

    .prologue
    .line 47
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->mContext:Landroid/content/Context;

    const v2, 0x7f04008e

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getImage()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11024a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    const v0, 0x7f110247

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f110248

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f110249

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$3;

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ar;->b(Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v1

    if-nez v1, :cond_5

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onNoSuperPlayer()V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onNoSuperPlayerUp()V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onMoreSenior()V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onSelectOccupation(I)V

    .line 87
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->b:I

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ar;->notifyDataSetChanged()V

    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v1, v3, :cond_7

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onNoSuperPlayerUp()V

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSuperPlayer()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v0

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/adapter/ar$a;->onMoreSenior()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/ar$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->c:Lcom/mcpeonline/multiplayer/adapter/ar$a;

    .line 105
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f110624

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getSmallImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 37
    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/ar;->b:I

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    return-void
.end method
