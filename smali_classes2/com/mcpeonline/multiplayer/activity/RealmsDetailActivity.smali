.class public Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mcpeonline/multiplayer/adapter/ar$a;
.implements Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;
.implements Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;
.implements Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;
.implements Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;
    }
.end annotation


# static fields
.field public static final BG_COLOR:Ljava/lang/String; = "BgColor"

.field public static final GAME_TYPE:Ljava/lang/String; = "GameType"

.field public static final TITLE_PIC:Ljava/lang/String; = "TitlePic"

.field public static final UPDATE_TALENT:Ljava/lang/String; = "update.talent"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/mcpeonline/multiplayer/adapter/ba;

.field private n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

.field private o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private v:Lcom/mcpeonline/multiplayer/adapter/ar;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    .line 103
    const/16 v0, 0x14

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->t:I

    .line 106
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->w:Z

    .line 107
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->x:Z

    .line 108
    iput v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Lcom/mcpeonline/multiplayer/data/entity/Realms;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->v:Lcom/mcpeonline/multiplayer/adapter/ar;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/am;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/ar;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0401fc

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/mcpeonline/multiplayer/adapter/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->v:Lcom/mcpeonline/multiplayer/adapter/ar;

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->u:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->v:Lcom/mcpeonline/multiplayer/adapter/ar;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->v:Lcom/mcpeonline/multiplayer/adapter/ar;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/adapter/ar$a;)V

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->u:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setVisibility(I)V

    .line 176
    const v0, 0x7f11060a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    :cond_2
    move v1, v2

    .line 176
    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 547
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcForRealms(Landroid/content/Intent;Landroid/content/Context;)V

    .line 586
    const-string v0, "MatchingSuccess"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;ZJ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(ZJ)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 6

    .prologue
    .line 236
    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040090

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11024c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 240
    const v0, 0x7f11024d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const v0, 0x7f11024e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 554
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyPrice()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyBuyTimes()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/m;->a(Ljava/util/Map;I)I

    move-result v0

    int-to-float v0, v0

    .line 556
    const v1, 0x7f0a03e2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a017b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a033a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;

    invoke-direct {v4, p0, p1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Z)V

    new-instance v5, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$5;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 582
    return-void
.end method

.method private a(ZJ)V
    .locals 10

    .prologue
    .line 484
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v8

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIsShowJob()Z

    move-result v2

    iget v6, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    move v3, p1

    move-wide v4, p2

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->NewInstance(Ljava/lang/String;Ljava/lang/String;ZZJILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-result-object v0

    .line 493
    const-string v1, "OrganizeTeamFragment"

    invoke-virtual {v8, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 494
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDescIcons()Ljava/util/List;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->w:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->w:Z

    .line 208
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 210
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-static {p0, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setR(F)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setAutoRotation(Z)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    move-result-object v0

    sget-object v2, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;->left:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setAutoScrollDirection(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$AutoScrollDirection;)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setAutoRotationTime(J)Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->removeAllViews()V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0401fd

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 215
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v4

    const v1, 0x7f1106cc

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->checkChildView()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->m:Lcom/mcpeonline/multiplayer/adapter/ba;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ba;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f040201

    invoke-direct {v0, p0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/ba;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->m:Lcom/mcpeonline/multiplayer/adapter/ba;

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->m:Lcom/mcpeonline/multiplayer/adapter/ba;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->m:Lcom/mcpeonline/multiplayer/adapter/ba;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ba;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getProps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getProps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_0

    .line 307
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 308
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPropsQtyByItemId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 310
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->setPropsList(Ljava/util/List;)V

    .line 314
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    :cond_3
    :goto_1
    return-void

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    const v0, 0x7f110504

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;-><init>(Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;Ljava/lang/String;)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    :cond_1
    return-void

    .line 323
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 330
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    return-void

    .line 330
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    const/16 v2, 0x2f0

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    .line 468
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 470
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getAppVersionCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v2, v3, :cond_1

    .line 474
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 471
    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 474
    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 498
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    const-string v1, "springboardType"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string v1, "nickName"

    const v2, 0x7f0a05b5

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "stringParam"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "gameName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v1, "isActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 505
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 536
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "NewEnterMinigame"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void

    .line 511
    :pswitch_0
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 513
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iget v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Realms;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;)V

    .line 514
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->setGameType(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EnterMiniGameFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 523
    :try_start_1
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;-><init>(ILcom/mcpeonline/multiplayer/fragment/TribeWarFragment$a;)V

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "tribeWarFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeWarFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 528
    :cond_1
    const v0, 0x7f0a07dd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->showToast(I)V

    goto :goto_0

    .line 533
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterSexGame()V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Z)V

    .line 551
    return-void
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f11060d

    const v4, 0x7f110504

    const v3, 0x7f1101d4

    const/16 v2, 0x8

    .line 113
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->setContentView(I)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC_For_Realms"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "update.talent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    :cond_0
    const v0, 0x7f110603

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 123
    const v0, 0x7f11060f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b:Landroid/widget/GridView;

    .line 124
    const v0, 0x7f110607

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->c:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f1105ff

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->h:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1101d6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f11060e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->g:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f110601

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->f:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f110609

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->i:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f110600

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->j:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f110606

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->k:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f110610

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->l:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f11060c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f11060b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->u:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 135
    const v0, 0x7f1105fe

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->r:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f1100f3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->z:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f110605

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f1100f2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f110602

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f110604

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f110608

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f1100f5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->p:J

    .line 151
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->q:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;)V

    .line 162
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->p:J

    .line 158
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 592
    const/16 v0, 0x73

    if-ne p1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->leaveGame()V

    .line 594
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/m;->a()V

    .line 596
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->setResult(I)V

    .line 598
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->finish()V

    .line 609
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string v0, "isNextGame"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->i()V

    .line 613
    :cond_1
    return-void

    .line 600
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMyProps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const v4, 0x7f0a04d9

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 341
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-nez v2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 344
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;-><init>()V

    .line 347
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v3, "shareTitle"

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    const-string v2, "DialogOverseaShareFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 352
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 355
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getSelectItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setSelectItem(I)V

    goto :goto_0

    .line 358
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->getSelectItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->setSelectItem(I)V

    goto :goto_0

    .line 361
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v0, "springboardType"

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v0, "nickName"

    const v2, 0x7f0a05cd

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    sget-object v2, Lcom/mcpeonline/multiplayer/fragment/TalentFragment;->GAME_TALENT:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 370
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ranking.type"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 373
    :sswitch_5
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->h()V

    .line 374
    const-string v0, "ClickCheackitnow"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "miniGameType"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 381
    :sswitch_7
    const-string v2, "ClickGetReady"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0a097a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f0a087a

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a097b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 392
    const-string v0, "DownloadWinTimes"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 401
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 402
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "NewMiniGameLogin"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_4
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 409
    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDefaultMcVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterCoupleGame(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "energyNotEnoughHint"

    invoke-virtual {v2, v3, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    .line 416
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 417
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->t:I

    if-ge v0, v1, :cond_9

    .line 418
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->j()V

    goto/16 :goto_0

    .line 412
    :cond_6
    new-instance v2, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDefaultMcVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->realmsEnter(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 423
    :cond_9
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->i()V

    goto/16 :goto_0

    .line 427
    :sswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v1, "GameType"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "BgColor"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "TitlePic"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MiniGameIntroductionFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a053c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    const-string v0, "ClickMore"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :sswitch_9
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 440
    :cond_a
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "NewMiniGameLogin"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :cond_b
    new-instance v2, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDefaultMcVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->realmsEnter(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "energyNotEnoughHint"

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_e

    .line 452
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 453
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->t:I

    if-ge v1, v2, :cond_e

    .line 454
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    .line 447
    goto :goto_1

    .line 459
    :cond_e
    invoke-direct {p0, v0, v6, v7}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(ZJ)V

    goto/16 :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x7f1100f2 -> :sswitch_0
        0x7f1100f4 -> :sswitch_7
        0x7f1100f5 -> :sswitch_9
        0x7f1101d4 -> :sswitch_4
        0x7f11028d -> :sswitch_7
        0x7f110504 -> :sswitch_3
        0x7f110602 -> :sswitch_1
        0x7f110604 -> :sswitch_2
        0x7f110605 -> :sswitch_8
        0x7f110608 -> :sswitch_5
        0x7f11060d -> :sswitch_6
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->x:Z

    .line 643
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;->removeAllViews()V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 648
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->o:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$a;

    .line 650
    :cond_1
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b:Landroid/widget/GridView;

    .line 651
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    .line 652
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->v:Lcom/mcpeonline/multiplayer/adapter/ar;

    .line 653
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->m:Lcom/mcpeonline/multiplayer/adapter/ba;

    .line 654
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onDestroy()V

    .line 655
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 637
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    return-void
.end method

.method public onDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;-><init>()V

    .line 618
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setGameAddr(Ljava/lang/String;)V

    .line 619
    if-nez p6, :cond_0

    iget-object p6, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p6}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setUserName(Ljava/lang/String;)V

    .line 620
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setUserId(J)V

    .line 621
    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setUserToken(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setRealms(Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    .line 623
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setTalents(Ljava/util/List;)V

    .line 624
    invoke-virtual {v0, p4, p5}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setTimestamp(J)V

    .line 625
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setGameMode(I)V

    .line 626
    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setChatRoomId(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, p7}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setMapName(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, p8}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->setMapUrl(Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->setEnterRealmsResult(Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcPeFroRealms()V

    .line 630
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 632
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct/h;->a(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public onEnterTribeWar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 678
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 679
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;-><init>()V

    .line 680
    iput-object p1, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->gAddr:Ljava/lang/String;

    .line 681
    iput-object p2, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->name:Ljava/lang/String;

    .line 682
    iput-object p3, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->chatRoomId:Ljava/lang/String;

    .line 683
    iput-object p4, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapName:Ljava/lang/String;

    .line 684
    iput-object p5, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapUrl:Ljava/lang/String;

    .line 687
    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iget v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Realms;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;)V

    .line 688
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->setGameType(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnterMiniGameFragment"

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onGetTalentFinished(Ljava/util/List;)V
    .locals 2
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
    .line 335
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->s:Ljava/util/List;

    .line 336
    const v0, 0x7f110504

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void

    .line 336
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    .line 182
    return-void
.end method

.method public onMoreSenior()V
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f0a087c

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(I)V

    .line 197
    return-void
.end method

.method public onNoSuperPlayer()V
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0a051d

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(I)V

    .line 187
    return-void
.end method

.method public onNoSuperPlayerUp()V
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0a087d

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(I)V

    .line 192
    return-void
.end method

.method public onSelectOccupation(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    .line 202
    return-void
.end method

.method public onTameStartGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 659
    const v0, 0x7f1100f4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 660
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;-><init>()V

    .line 661
    iput-object p1, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->gAddr:Ljava/lang/String;

    .line 662
    iput-object p2, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->name:Ljava/lang/String;

    .line 663
    iput-object p3, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->chatRoomId:Ljava/lang/String;

    .line 664
    iput-object p4, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapName:Ljava/lang/String;

    .line 665
    iput-object p5, v0, Lcom/mcpeonline/multiplayer/data/entity/Dispatch;->mapUrl:Ljava/lang/String;

    .line 668
    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iget v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->y:I

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Realms;ILcom/mcpeonline/multiplayer/data/entity/Dispatch;Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment$a;)V

    .line 669
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->setGameType(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnterMiniGameFragment"

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/EnterMiniGameFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected resume()V
    .locals 10

    .prologue
    const v9, 0x7f1100f5

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->x:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-nez v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "realmsObject"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    .line 260
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isInviteTeam"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "captainId"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-direct {p0, v8, v4, v5}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(ZJ)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    invoke-virtual {p0, v9}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0571

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0411

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f0a080a

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f0a0606

    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 288
    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIcon()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->r:Landroid/widget/ImageView;

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/c;

    const/16 v6, 0x2d0

    const/16 v7, 0x1fe

    invoke-direct {v5, v6, v7}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/c;)V

    .line 289
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->d()V

    .line 290
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->b()V

    .line 291
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->f()V

    .line 292
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->c()V

    .line 293
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->e()V

    .line 294
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a()V

    .line 295
    const v0, 0x7f1101d4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "BMGamesDetailsTimes"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->n:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_0
    invoke-virtual {p0, v9}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 295
    goto :goto_2

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
