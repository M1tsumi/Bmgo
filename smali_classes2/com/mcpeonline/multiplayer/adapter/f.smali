.class public Lcom/mcpeonline/multiplayer/adapter/f;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
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
.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/multiplayer/adapter/f;->a:I

    .line 32
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f11013c

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/f;->a:I

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/f;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    return-void
.end method
