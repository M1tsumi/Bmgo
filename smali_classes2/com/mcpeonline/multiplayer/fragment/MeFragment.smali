.class public Lcom/mcpeonline/multiplayer/fragment/MeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/account/AccountCenter;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "updateMsgState"

.field public static final b:Ljava/lang/String; = "updateCultivate"

.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private J:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private K:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private L:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private M:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private N:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private O:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private P:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private Q:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private R:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private S:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private T:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private U:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private V:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private W:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private X:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private Y:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private Z:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private aa:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private ab:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private ac:Lcom/mcpeonline/multiplayer/view/MeItemView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

.field private am:Lcom/sandboxol/refresh/view/RefreshLayout;

.field c:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private i:Landroid/content/Context;

.field private j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->c:Z

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MeFragment;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Lcom/mcpeonline/multiplayer/view/MeItemView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->V:Lcom/mcpeonline/multiplayer/view/MeItemView;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f110462

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 343
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->af:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ag:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)Lcom/mcpeonline/multiplayer/view/MeItemView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ac:Lcom/mcpeonline/multiplayer/view/MeItemView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const v10, 0x7f0a04e8

    const v9, 0x7f0a02e2

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 253
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v2, v3, v4, v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial()Z

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->o:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ai:Landroid/view/View;

    invoke-static {v0, v2, v3, v4, v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 257
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->aj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 258
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getIsManager()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a04eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGrowth()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFansCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFollowCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFriendCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->R:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Z:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 272
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Partner;->getSex()I

    move-result v0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ah:Landroid/view/View;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 289
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->b()V

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->af:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ag:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 321
    :goto_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->K:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->showPoint()V

    .line 326
    :goto_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->unreadMessageNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a(I)V

    .line 331
    return-void

    :cond_1
    move v0, v7

    .line 258
    goto/16 :goto_0

    .line 263
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    goto/16 :goto_3

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 301
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ai:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v0, v5, v6, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;IILandroid/widget/ImageView;)V

    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ah:Landroid/view/View;

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->setSexIcon(ILandroid/widget/ImageView;Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a02e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->u:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->v:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->y:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->x:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->z:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->R:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Z:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v7}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    goto/16 :goto_4

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->K:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->hidePoint()V

    goto/16 :goto_5
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->J:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->showPoint()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->J:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->hidePoint()V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->h:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->h:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 2

    .prologue
    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;Landroid/content/Context;)V

    .line 605
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a()V

    .line 607
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->c:Z

    .line 608
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 609
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Q:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 246
    const-string v0, "SDKVersion"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Q:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ab:Lcom/mcpeonline/multiplayer/view/MeItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setVisibility(I)V

    .line 250
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 357
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->h:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-void

    .line 358
    :catch_0
    move-exception v1

    .line 359
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v2, 0x7f0a021b

    const v6, 0x7f0a01af

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 372
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 566
    :goto_0
    return-void

    .line 375
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 376
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "focusClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v3

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJJ)V

    .line 380
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "fansClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;ZJ)V

    .line 385
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "friendClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :sswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v1, "targetId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/activity/UserInfoActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "meInfoClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :sswitch_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0296

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "everyDayTaskClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :sswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "ranking.type"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string v0, "cult"

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v4, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ranking.type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 414
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "myResourceClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/LocalFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0277

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "gameSettingClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :sswitch_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0079

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "changePasswordClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :sswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v1, "show.type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v4, 0x7f0a0054

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "accountSettingClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :sswitch_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 435
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;-><init>(Landroid/content/Context;Z)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "versionUpdateClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :sswitch_b
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->V:Lcom/mcpeonline/multiplayer/view/MeItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setEnabled(Z)V

    .line 444
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "23583633"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    .line 446
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 460
    :sswitch_c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "aboutUsMeClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :sswitch_d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0294

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "switchVersionClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :sswitch_e
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "commonProblemsClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :sswitch_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/MyPropsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 473
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "commonProblemsClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :sswitch_10
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 478
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 479
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 480
    const v3, 0x7f0a0190

    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/MeFragment$2;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/MeFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0

    .line 506
    :sswitch_11
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 507
    const-string v0, "MeInfoIntoVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefix:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 511
    :sswitch_12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 512
    const-string v0, "ClickStore"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :sswitch_13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 516
    const-string v0, "MeIconIntoVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :sswitch_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v1, "show.type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v4, 0x7f0a04e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "platformSetClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :sswitch_15
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/16 v1, 0x1a

    const v2, 0x7f0a04fb

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "myCloudClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :sswitch_16
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const/16 v1, 0x1e

    const v2, 0x7f0a04e7

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "MeFragment"

    const-string v2, "myMessage"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :sswitch_17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ag:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->B:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 537
    :sswitch_18
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    sget-object v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 542
    :sswitch_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    sget-object v1, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;->JUMP_PAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 547
    :sswitch_1a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a035d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :sswitch_1b
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a029a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-string v1, "AboutUsFragment"

    const-string v2, "openThanksList"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :sswitch_1c
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a07f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02055c

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 557
    :sswitch_1d
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/RecommendGameFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const v3, 0x7f0a0976

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 558
    const-string v0, "MeEntranceClick"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :sswitch_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->startActivity(Landroid/content/Intent;)V

    .line 562
    const-string v0, "startDress"

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const-string v0, "DressShop"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100dc -> :sswitch_3
        0x7f1100fa -> :sswitch_11
        0x7f110142 -> :sswitch_13
        0x7f1101a8 -> :sswitch_1c
        0x7f1101d4 -> :sswitch_5
        0x7f1101f8 -> :sswitch_0
        0x7f110455 -> :sswitch_1
        0x7f110457 -> :sswitch_2
        0x7f110459 -> :sswitch_1d
        0x7f11045a -> :sswitch_16
        0x7f11045b -> :sswitch_1e
        0x7f11045c -> :sswitch_4
        0x7f11045d -> :sswitch_f
        0x7f11045e -> :sswitch_12
        0x7f11045f -> :sswitch_15
        0x7f110460 -> :sswitch_d
        0x7f110461 -> :sswitch_7
        0x7f110463 -> :sswitch_8
        0x7f110464 -> :sswitch_6
        0x7f110465 -> :sswitch_1b
        0x7f110466 -> :sswitch_1a
        0x7f110467 -> :sswitch_b
        0x7f110468 -> :sswitch_a
        0x7f110469 -> :sswitch_e
        0x7f11046a -> :sswitch_c
        0x7f11046b -> :sswitch_9
        0x7f11046c -> :sswitch_14
        0x7f11046d -> :sswitch_10
        0x7f110806 -> :sswitch_18
        0x7f110807 -> :sswitch_19
        0x7f11080e -> :sswitch_17
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->g:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeFragment;Lcom/mcpeonline/multiplayer/fragment/MeFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string v1, "updateMsgState"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "updateCultivate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.load.friend.complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.new.follower"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.pay.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.on.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.buy.dress.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    const v0, 0x7f04013a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f11013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->j:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 150
    const v0, 0x7f11013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->k:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 151
    const v0, 0x7f11013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->s:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f1101ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->t:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f110264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->u:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f110265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->v:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1101f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->w:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f1101f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->x:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f1101fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->y:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f110458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->z:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f110362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->A:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f11080c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->B:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f110134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->C:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->af:Landroid/widget/ProgressBar;

    .line 163
    const v0, 0x7f11080b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ag:Landroid/widget/ProgressBar;

    .line 164
    const v0, 0x7f110142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->l:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f1101ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->p:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->o:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f110806

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->m:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f110807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->n:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f110456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->q:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f11080e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ae:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f1101ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->aj:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f1101f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ak:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f1100dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->F:Landroid/widget/RelativeLayout;

    .line 177
    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->K:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 178
    const v0, 0x7f11045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->L:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 179
    const v0, 0x7f11045a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->J:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 180
    const v0, 0x7f110459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->I:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 181
    const v0, 0x7f11045c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->M:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 182
    const v0, 0x7f1101d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->N:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 183
    const v0, 0x7f110461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->G:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f110463

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->R:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 186
    const v0, 0x7f110467

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->V:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 187
    const v0, 0x7f110468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->W:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 188
    const v0, 0x7f11046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Y:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 189
    const v0, 0x7f110464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->P:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 190
    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Z:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 191
    const v0, 0x7f110460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Q:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 192
    const v0, 0x7f11046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 193
    const v0, 0x7f110469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->X:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 194
    const v0, 0x7f11045d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->aa:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 195
    const v0, 0x7f110465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ab:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 196
    const v0, 0x7f11045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ac:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 197
    const v0, 0x7f11048d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ad:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->U:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 199
    const v0, 0x7f11045f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->O:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 200
    const v0, 0x7f110466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MeItemView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->S:Lcom/mcpeonline/multiplayer/view/MeItemView;

    .line 201
    const v0, 0x7f1101eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ah:Landroid/view/View;

    .line 202
    const v0, 0x7f1101ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ai:Landroid/view/View;

    .line 203
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 204
    const v0, 0x7f1101aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->r:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f1101a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->H:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f1101ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->D:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f1101ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->E:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->U:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f110455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f1101f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f110457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->M:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->N:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->R:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->V:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->W:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Y:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->P:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Z:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->Q:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->T:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->X:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->aa:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->K:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->L:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->J:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->I:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->O:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->S:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ab:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->ac:Lcom/mcpeonline/multiplayer/view/MeItemView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f1101a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->al:Lcom/mcpeonline/multiplayer/fragment/MeFragment$a;

    .line 587
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 588
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->h:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 368
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 578
    const-string v0, "MeFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->c:Z

    if-nez v0, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->am:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_1
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->c:Z

    .line 598
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 571
    const-string v0, "MeFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a()V

    .line 573
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    return-void
.end method
