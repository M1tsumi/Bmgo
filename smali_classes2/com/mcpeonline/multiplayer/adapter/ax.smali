.class public Lcom/mcpeonline/multiplayer/adapter/ax;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mcpeonline/multiplayer/adapter/ax$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ax;)Lcom/mcpeonline/multiplayer/adapter/ax$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->b:Lcom/mcpeonline/multiplayer/adapter/ax$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/ax$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->b:Lcom/mcpeonline/multiplayer/adapter/ax$a;

    .line 58
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;)V
    .locals 6

    .prologue
    .line 30
    const v0, 0x7f11065a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    const v1, 0x7f11065b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    const v2, 0x7f11065c

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/view/MyListView;

    .line 33
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;->getPic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;->getPic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ay;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;->getItems()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f0401ca

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/ay;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 40
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/ax$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/ax$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ax;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ay;->a(Lcom/mcpeonline/multiplayer/adapter/ay$a;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/view/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    return-void

    .line 36
    :cond_0
    const v3, 0x7f020319

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ax;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ax;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ax;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;)V

    return-void
.end method
