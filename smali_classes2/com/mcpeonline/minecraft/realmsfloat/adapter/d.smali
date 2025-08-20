.class public Lcom/mcpeonline/minecraft/realmsfloat/adapter/d;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
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
            "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 25
    const v0, 0x7f110641

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    const v1, 0x7f110134

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    const v2, 0x7f1101c1

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    const v3, 0x7f110643

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 29
    const v4, 0x7f110644

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 30
    const v5, 0x7f110645

    invoke-virtual {p1, v5}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 31
    const v6, 0x7f110646

    invoke-virtual {p1, v6}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 34
    iget-byte v7, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->rank:B

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->clanName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-byte v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->flags:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/d;->mContext:Landroid/content/Context;

    iget-byte v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    if-ne v0, v8, :cond_0

    const v0, 0x7f0a0894

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-byte v0, p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    if-ne v0, v8, :cond_1

    const-string v0, "#23F70E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0a0893

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "#F52B24"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/d;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V

    return-void
.end method
