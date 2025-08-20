.class public Lcom/mcpeonline/multiplayer/adapter/bl;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;",
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
            "Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;)V
    .locals 2

    .prologue
    .line 20
    const v1, 0x7f110134

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/adapter/bu;

    .line 21
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bl;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;)V

    return-void
.end method
