.class public Lcom/mcpeonline/multiplayer/adapter/ba;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
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
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
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
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 4

    .prologue
    .line 25
    const v0, 0x7f1106d4

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    const v1, 0x7f1106d5

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ba;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    return-void
.end method
