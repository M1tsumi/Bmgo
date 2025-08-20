.class public Lcom/mcpeonline/multiplayer/adapter/bf;
.super Lcom/mcpeonline/multiplayer/adapter/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/ae",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/adapter/ae;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/adapter/bf;->getItemViewType(I)I

    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7f110419

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f11069b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const v2, 0x7f11013a

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 37
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 38
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bf;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
