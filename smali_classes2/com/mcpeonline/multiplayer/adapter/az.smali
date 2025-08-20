.class public Lcom/mcpeonline/multiplayer/adapter/az;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mcpeonline/multiplayer/adapter/az$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 23
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/az;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/az;)Lcom/mcpeonline/multiplayer/adapter/az$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/az;->b:Lcom/mcpeonline/multiplayer/adapter/az$a;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/az;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/az;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/az;->notifyDataSetChanged()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/az$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/az;->b:Lcom/mcpeonline/multiplayer/adapter/az$a;

    .line 51
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    const v0, 0x7f110693

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f110692

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingText;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/az;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/RankingSubTitleAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/az;Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    :cond_0
    move v2, v4

    .line 31
    goto :goto_0

    :cond_1
    move v3, v4

    .line 32
    goto :goto_1
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/RankingText;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/az;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingText;)V

    return-void
.end method
