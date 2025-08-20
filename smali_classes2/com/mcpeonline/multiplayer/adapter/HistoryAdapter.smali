.class public Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
        ">;"
    }
.end annotation


# static fields
.field public static final OFFLINE_ROOM:I = 0x2

.field public static final ONLINE_ROOM:I = 0x1


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
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->c(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 7

    .prologue
    .line 130
    new-instance v4, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0400b4

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 132
    const v0, 0x7f110281

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 133
    const v1, 0x7f1100e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 134
    const v2, 0x7f110282

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 135
    const v5, 0x7f110283

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 137
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsFriend()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsFollow()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0236

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsBlack()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0245

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_2
    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$2;

    invoke-direct {v5, p0, v4}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;

    invoke-direct {v1, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;

    invoke-direct {v0, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$5;

    invoke-direct {v0, p0, v4, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 191
    return-void

    .line 140
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a005c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a005b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0057

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$11;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-static {v0, v1, p2, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 235
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->b(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 5

    .prologue
    .line 195
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009d

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 196
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 197
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 198
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$6;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$7;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 216
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->d(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    return-void
.end method

.method private c(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 238
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsFollow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;

    invoke-direct {v6, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$12;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 248
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$8;

    invoke-direct {v6, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$8;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;-><init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsBlack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$9;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$10;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$10;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/lang/Long;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 24

    .prologue
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getItemViewType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 53
    :pswitch_0
    const v2, 0x7f11012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 54
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 55
    const v2, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    .line 56
    const v2, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 57
    const v2, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    .line 58
    const v2, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    .line 59
    const v2, 0x7f110669

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    .line 60
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 61
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVip()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0251

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVip()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->setVip(I)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 76
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 77
    const v2, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 78
    const v2, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 79
    const v2, 0x7f11012a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 80
    const v3, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 81
    const v3, 0x7f11013d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 82
    const v3, 0x7f110670

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    .line 83
    const v3, 0x7f11012d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    .line 84
    const v3, 0x7f11012f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 85
    const v3, 0x7f110131

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    .line 86
    const v3, 0x7f110671

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

    .line 87
    const v3, 0x7f110672

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    .line 88
    const v3, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v20

    .line 89
    const v3, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v21

    .line 90
    const v3, 0x7f110673

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsPrivate()I

    move-result v3

    .line 93
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1, v3}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsPrivate()I

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVip()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameType()I

    move-result v3

    invoke-static {v2, v13, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getGameType()I

    move-result v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0974

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getPing()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->setDelay(I)V

    .line 120
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->setVisibility(I)V

    .line 122
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    return-void
.end method
