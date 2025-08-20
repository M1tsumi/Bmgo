.class public Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/s;"
    }
.end annotation


# static fields
.field private static a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mcpeonline/multiplayer/data/entity/Tribe;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->refreshTribeMap()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->r(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 212
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->removeData(Ljava/lang/Object;)V

    .line 325
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0673

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DeleteTribeMapTask;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/data/loader/DeleteTribeMapTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DeleteTribeMapTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static shareInstance(Landroid/content/Context;I)Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 55
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    .line 60
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 18

    .prologue
    .line 81
    const v4, 0x7f1106e2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    const v5, 0x7f1106e1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 83
    const v6, 0x7f1106db

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 84
    const v7, 0x7f1106dd

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 85
    const v8, 0x7f1106de

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 86
    const v9, 0x7f1106df

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 87
    const v10, 0x7f1106e0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 88
    const v11, 0x7f1106dc

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 89
    const v12, 0x7f1106e4

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 90
    const v13, 0x7f1106e3

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 93
    const-string v14, "%s%%"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getProgress()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getIsSystem()I

    move-result v9

    if-nez v9, :cond_0

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getProgress()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    sget-object v8, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$7;->a:[I

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getStatus()Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 126
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasUploadMapOrDeleteMapPermissions()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 130
    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Lcom/mcpeonline/base/adapter/ViewHolder;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_3
    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    .line 98
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    const v14, 0x7f0a0671

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 103
    :pswitch_0
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0678

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-string v7, "#4ebc2f"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 110
    :pswitch_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_1

    .line 118
    :pswitch_2
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f0a066f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const-string v7, "#FF0000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 127
    :cond_2
    const/16 v7, 0x8

    goto/16 :goto_2

    .line 142
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 143
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    return-void
.end method

.method public onLoadTribeMap(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public refreshTribeMap()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->c:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/s;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeMapTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    return-void
.end method

.method public uploadMap(Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SandBoxOL/Map/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getMapName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 319
    return-void
.end method
