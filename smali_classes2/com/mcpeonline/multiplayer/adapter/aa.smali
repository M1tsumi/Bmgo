.class public Lcom/mcpeonline/multiplayer/adapter/aa;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aa;->c:I

    .line 25
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/aa;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    const v1, 0x7f11013a

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    iget v2, p0, Lcom/mcpeonline/multiplayer/adapter/aa;->c:I

    if-ne v4, v2, :cond_0

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "cloudScreenTypeId"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v2

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->getIconResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;->getGameType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    :goto_1
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "gameTypeId"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/aa;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/GameTypeItem;)V

    return-void
.end method
