.class public Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ADD_FRIEND:I = 0x0

.field public static final TYPE_GAME:I = 0x2

.field public static final TYPE_GROUP_CHAT:I = 0x4


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
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
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 61
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 6

    .prologue
    .line 206
    new-instance v4, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0400b5

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 207
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 208
    const v0, 0x7f110284

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 209
    const v1, 0x7f110285

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 210
    const v2, 0x7f110283

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 211
    const v5, 0x7f1100e1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 213
    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$6;

    invoke-direct {v5, p0, v4}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;

    invoke-direct {v3, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$7;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$8;

    invoke-direct {v0, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$8;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$9;

    invoke-direct {v0, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$9;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 244
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->b(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 4

    .prologue
    .line 247
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009c

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 248
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a02fb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f11025d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a02fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 250
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 251
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;

    invoke-direct {v2, p0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$10;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$11;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$11;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 290
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->c(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private c(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 5

    .prologue
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0096

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;

    invoke-direct {v4, p0, v0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$12;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Ljava/util/List;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->d(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private d(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$13;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 26

    .prologue
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->getItemViewType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 197
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    const v4, 0x7f11057b

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    const v5, 0x7f1101b0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newFriendRequestTabFlag"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_1
    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :pswitch_2
    const v4, 0x7f11012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 105
    const v5, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    .line 106
    const v5, 0x7f110667

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 107
    const v6, 0x7f11012a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 108
    const v7, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 109
    const v8, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 110
    const v9, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/ImageView;

    .line 111
    const v9, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/ImageView;

    .line 112
    const v9, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v21

    .line 113
    const v9, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    .line 114
    const v9, 0x7f11015b

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/LinearLayout;

    .line 115
    const v9, 0x7f1101ed

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/LinearLayout;

    .line 116
    const v9, 0x7f1101f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/ImageView;

    .line 117
    const v9, 0x7f1105e0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v22

    .line 119
    const v9, 0x7f110669

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/Button;

    .line 121
    const-string v9, ""

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f0a0348

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] %s"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getDetails()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setFocusable(Z)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v23

    .line 127
    if-eqz v23, :cond_2

    .line 128
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    invoke-virtual/range {v23 .. v23}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getPri()I

    move-result v4

    if-nez v4, :cond_1

    .line 131
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v13}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 137
    invoke-virtual/range {v23 .. v23}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getGameName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a017b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/Game;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const/16 v4, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 184
    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 133
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 150
    :cond_2
    const/16 v4, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_5
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v13}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 160
    const/16 v4, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 155
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;IZZLjava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v21

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v13}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 164
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 167
    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_4

    .line 187
    :pswitch_3
    const v4, 0x7f11066e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    goto :goto_0
.end method
