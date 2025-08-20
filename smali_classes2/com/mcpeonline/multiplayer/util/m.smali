.class public Lcom/mcpeonline/multiplayer/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadCultivateInfoTask;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadCultivateInfoTask;-><init>()V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadCultivateInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/m;->a()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v1, "getEnergy"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyPeriod()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Lcom/mcpeonline/multiplayer/util/m$2;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/util/m$2;-><init>(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V

    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->g(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "BuyHunger"

    const-string v1, "Buy"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyBuyTimes()I

    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->f(Landroid/content/Context;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyMax()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/util/m;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 127
    new-instance v0, Lcom/mcpeonline/multiplayer/util/m$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/m$1;-><init>(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->h(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 167
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 38
    if-eqz p4, :cond_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const-string v1, "%1$s/%2$s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperience()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperienceMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const-string v1, "%1$s/%2$s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperienceMax()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 44
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperience()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyMax()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v0, "0/0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "0/0"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    invoke-virtual {p4, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 9

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyPrice()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyBuyTimes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/m;->a(Ljava/util/Map;I)I

    move-result v0

    int-to-float v1, v0

    .line 113
    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyBuyTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 114
    const/4 v8, 0x0

    new-instance v0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;-><init>(FLandroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-static {p0, v7, v8, v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 86
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    const v3, 0x7f0a05b2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/CultivateManager$1;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/CultivateManager$1;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 95
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 98
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 100
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const v3, 0x7f0a03e1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/CultivateManager$2;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/CultivateManager$2;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 109
    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 171
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 172
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    const v3, 0x7f0a033b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/CultivateManager$5;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/CultivateManager$5;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 181
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 184
    const v0, 0x7f0a06fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/CultivateManager$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/CultivateManager$6;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method
