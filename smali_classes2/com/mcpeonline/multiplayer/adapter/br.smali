.class public Lcom/mcpeonline/multiplayer/adapter/br;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 28
    const v0, 0x7f1106e6

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 29
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 30
    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v1

    invoke-static {v0, v9, v1}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    const v0, 0x7f110229

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v0

    iget v2, p0, Lcom/mcpeonline/multiplayer/adapter/br;->a:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/br;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->a:I

    .line 43
    :goto_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/adapter/j;->notifyDataSetChanged()V

    .line 44
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/br;->a:I

    goto :goto_0
.end method
