.class public Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_NEW_GIFT:I = 0x1


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;)V
    .locals 0
    .param p3    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;",
            "Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 30
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;)Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$a;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V
    .locals 16

    .prologue
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 38
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 39
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 40
    const v2, 0x7f110141

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 41
    const v2, 0x7f1105c6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    .line 42
    const v2, 0x7f1102b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a047d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getGiftName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->getDate()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/o;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/Gift;->isReSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    :goto_1
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Gift;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/NewGiftAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Gift;)V

    return-void
.end method
