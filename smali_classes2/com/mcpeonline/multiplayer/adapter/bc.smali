.class public Lcom/mcpeonline/multiplayer/adapter/bc;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/bc$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILcom/mcpeonline/multiplayer/adapter/bc$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;II",
            "Lcom/mcpeonline/multiplayer/adapter/bc$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->a:Lcom/mcpeonline/multiplayer/adapter/bc$a;

    .line 27
    iput p4, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->b:I

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bc;)Lcom/mcpeonline/multiplayer/adapter/bc$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->a:Lcom/mcpeonline/multiplayer/adapter/bc$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 32
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 33
    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 34
    const v0, 0x7f11013c

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 35
    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1106b9

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->mContext:Landroid/content/Context;

    const v1, 0x7f0a02e2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->b:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0874

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendsAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bc;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bc;->mContext:Landroid/content/Context;

    const v1, 0x7f0a081c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bc;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
