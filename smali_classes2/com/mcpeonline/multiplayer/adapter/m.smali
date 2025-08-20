.class public Lcom/mcpeonline/multiplayer/adapter/m;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/m;->a:I

    .line 21
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/m;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;)V
    .locals 6

    .prologue
    .line 26
    const v0, 0x7f1100e2

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/m;->a:I

    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/m;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/m;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;)V

    return-void
.end method
