.class public Lcom/mcpeonline/multiplayer/adapter/ak;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/sandboxol/mgs/teammgr/Team;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 35
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/ak;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ak;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ak;->a:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 40
    const v0, 0x7f11013c

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v2, 0x7f110687

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 43
    const v2, 0x7f1103cc

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    .line 45
    const v2, 0x7f11013a

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 46
    const v2, 0x7f11013b

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 48
    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ak;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team;->getLv()I

    move-result v2

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 51
    const-string v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team;->getNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ak;Lcom/sandboxol/mgs/teammgr/Team;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalTeamAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/ak;Lcom/sandboxol/mgs/teammgr/Team;)V

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ak;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/mgs/teammgr/Team;)V

    return-void
.end method
