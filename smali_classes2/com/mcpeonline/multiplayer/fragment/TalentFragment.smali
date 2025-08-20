.class public Lcom/mcpeonline/multiplayer/fragment/TalentFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/adapter/bh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;
    }
.end annotation


# static fields
.field public static GAME_ID:Ljava/lang/String;

.field public static GAME_NAME:Ljava/lang/String;

.field public static GAME_TALENT:Ljava/lang/String;


# instance fields
.field private A:Lcom/mcpeonline/multiplayer/adapter/bh;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

.field private F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

.field private a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "gameId"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    .line 50
    const-string v0, "gameName"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_NAME:Ljava/lang/String;

    .line 51
    const-string v0, "gameTalent"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0a02e2

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d:Landroid/widget/TextView;

    const v2, 0x7f0a04eb

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/av;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->C:Ljava/util/Map;

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->C:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/av;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bh;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->C:Ljava/util/Map;

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/mcpeonline/multiplayer/adapter/bh$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->A:Lcom/mcpeonline/multiplayer/adapter/bh;

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->A:Lcom/mcpeonline/multiplayer/adapter/bh;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/adapter/bh;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->r:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->A:Lcom/mcpeonline/multiplayer/adapter/bh;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->r:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setNumColumns(I)V

    .line 286
    const v0, 0x7f11050c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/data/entity/Talent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f0a04d4

    .line 226
    const-string v0, "ClickUpgrade"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getPrice()F

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 228
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->showToast(I)V

    .line 273
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    const-string v1, "g1005"

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getLevel()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    .line 233
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->showToast(I)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->A:Lcom/mcpeonline/multiplayer/adapter/bh;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bh;->a()V

    .line 236
    const v0, 0x7f11050c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->showToast(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 298
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->C:Ljava/util/Map;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "extra"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0510

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getLevel()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0395

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getPrice()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->t:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getBonus()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->v:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Talent;->getNextbonus()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Lcom/mcpeonline/multiplayer/adapter/bh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->A:Lcom/mcpeonline/multiplayer/adapter/bh;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mcpeonline/multiplayer/fragment/TalentFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/fragment/TalentFragment;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v1, 0x7f110503

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 97
    const v0, 0x7f040160

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->setContentView(I)V

    .line 98
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 99
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 100
    const v0, 0x7f11013d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1101ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f110264

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->e:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f110265

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->f:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f110142

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->h:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f1101ef

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->i:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f110362

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->l:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f11080c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->m:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f11080d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->n:Landroid/widget/ProgressBar;

    .line 109
    const v0, 0x7f11080b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->o:Landroid/widget/ProgressBar;

    .line 110
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->p:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f110504

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->q:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f110505

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->r:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 113
    const v0, 0x7f110506

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->s:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f110507

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->t:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f110508

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->u:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f110509

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->v:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f11050a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->w:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f11050b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->x:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f1101f3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->j:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f1101ea

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->y:Landroid/view/View;

    .line 121
    const v0, 0x7f1101eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->z:Landroid/view/View;

    .line 122
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->k:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a05c9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->B:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    const v0, 0x7f110805

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const v0, 0x7f1100dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 131
    const v0, 0x7f11080e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f110807

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f110806

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 139
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v6

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v1

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial()Z

    move-result v1

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->y:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->z:Landroid/view/View;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 144
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a02e2

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0a04eb

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0a03b5

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->D:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->n:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->o:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->y:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v7, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->z:Landroid/view/View;

    move v4, v7

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/TalentFragment;Lcom/mcpeonline/multiplayer/fragment/TalentFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "updateCultivate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 200
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->b()V

    goto :goto_0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->o:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    goto :goto_0

    .line 206
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    sget-object v1, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x7f11050c -> :sswitch_0
        0x7f110806 -> :sswitch_2
        0x7f110807 -> :sswitch_3
        0x7f11080e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->D:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->B:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->D:Ljava/util/List;

    .line 93
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->F:Lcom/mcpeonline/multiplayer/fragment/TalentFragment$a;

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 172
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->a()V

    .line 173
    return-void
.end method

.method public onSelectedTalentChange(Lcom/mcpeonline/multiplayer/data/entity/Talent;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->E:Lcom/mcpeonline/multiplayer/data/entity/Talent;

    .line 294
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->c()V

    .line 295
    return-void
.end method
