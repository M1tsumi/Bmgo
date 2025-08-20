.class public Lcom/mcpeonline/multiplayer/fragment/GameFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sandboxol/game/entity/GameData;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/sandboxol/game/entity/GameData;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final d:I = 0xc


# instance fields
.field private A:J

.field private B:J

.field private b:I

.field private c:Z

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

.field private p:Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/sandboxol/bulletin/BulletinController;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c:Z

    .line 99
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    .line 262
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    .line 319
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    .line 615
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->z:Z

    .line 667
    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->A:J

    .line 748
    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->B:J

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)Lcom/mcpeonline/multiplayer/fragment/GameFragment;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;-><init>()V

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameData;

    .line 435
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_1
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Lcx/b;->a(Landroid/content/Context;I)Lcx/a;

    move-result-object v0

    check-cast v0, Lcx/d;

    .line 715
    invoke-virtual {v0, p1}, Lcx/d;->a(Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v0}, Lcx/d;->a()V

    .line 717
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcx/d;->a(Lcx/a$a;)V

    .line 739
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 741
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/sandboxol/bulletin/BulletinController;

    invoke-direct {v0, p0}, Lcom/sandboxol/bulletin/BulletinController;-><init>(Lcom/sandboxol/bulletin/interfaces/IBulletinUpdateListener;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    return p1
.end method

.method private c()I
    .locals 5

    .prologue
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 574
    if-lez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 575
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 577
    :cond_0
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->p:Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Lcom/mcpeonline/multiplayer/interfaces/p;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b()V

    .line 584
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    sget-object v1, Ldq/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/bulletin/BulletinController;->initClient(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    sget-object v1, Ldq/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/bulletin/BulletinController;->initClient(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b()V

    .line 593
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->restClient()V

    .line 594
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 595
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameData;

    .line 604
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 605
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 609
    :catch_0
    move-exception v0

    .line 610
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "setSubscribe"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sandboxol/bulletin/BulletinController;->unSubscribe(Ljava/util/List;)V

    .line 608
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/BulletinController;->setSubscribe(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->A:J

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->z:Z

    .line 673
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 675
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b()V

    .line 745
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->restClient()V

    .line 746
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->d()V

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->clearData()V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 327
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p2, v0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->postData(Ljava/util/List;ZZ)V

    .line 281
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameTypeId"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 520
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionName"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v4, 0x7f0a0062

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    goto :goto_0

    .line 525
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    .line 103
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 396
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a0508

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v6, v0, v6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 398
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/q;->d(J)Lcx/q;

    .line 399
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 406
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/a$a;)V

    .line 428
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 429
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c:Z

    .line 119
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 153
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameTypeId"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionName"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v4, 0x7f0a0062

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const-string v2, "GameFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 160
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 161
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 162
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 163
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 164
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Landroid/view/View;)V

    .line 173
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->setOnMultiTypeClickListener(Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->t:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->setRecycleView(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;)V

    .line 245
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b()V

    .line 247
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a()V

    .line 276
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 445
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 446
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->p:Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    .line 447
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 453
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 569
    :goto_0
    return-void

    .line 538
    :sswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a(Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gameTypeFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "Fragment already added: GameTypeFragment"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 549
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a(Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gameVersionFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "Fragment already added: GameVersionFragment"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 558
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const/16 v1, 0x24

    const v2, 0x7f0a02f5

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    goto :goto_0

    .line 564
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    goto :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110409 -> :sswitch_0
        0x7f11040a -> :sswitch_1
        0x7f11049e -> :sswitch_3
        0x7f110815 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b:I

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    .line 130
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "gameTypeId"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    .line 267
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "gameTypeId"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v2

    .line 269
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    const-string v4, "gameVersionSelect"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadNewGame;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 267
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 136
    const v0, 0x7f040120

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    const v0, 0x7f11012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->g:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f11040b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f110409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->l:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f11040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->m:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->q:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 143
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 144
    const v0, 0x7f1100f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 145
    const v0, 0x7f110815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f11049e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->r:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f11040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->t:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    .line 148
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->cancelTimer()V

    .line 502
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->stopClient()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    .line 505
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 506
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 495
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->p:Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;->removeMessages(I)V

    .line 496
    return-void
.end method

.method public onItemClose(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 649
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameData;

    .line 654
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->removeData(Lcom/sandboxol/game/entity/GameData;)V

    .line 656
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 660
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 663
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "onItemClose"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 619
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/GameStatus;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameStatus;

    .line 624
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/game/entity/GameData;

    .line 625
    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getMaxGuest()I

    move-result v2

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameStatus;->getCurGuest()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {v1}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v2, v0}, Lcom/sandboxol/bulletin/BulletinController;->unSubscribe(Ljava/util/List;)V

    .line 630
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->removeData(Lcom/sandboxol/game/entity/GameData;)V

    .line 631
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 632
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "onItemUpdate"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameStatus;->getCurGuest()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/game/entity/GameData;->setCurGuest(I)V

    .line 635
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameStatus;->getPing()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/game/entity/GameData;->setPing(I)V

    .line 636
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameStatus;->getSuspend()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/GameData;->setSuspend(I)V

    .line 637
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->changeData(Lcom/sandboxol/game/entity/GameData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    .line 680
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 681
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 286
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->startTimer()V

    .line 488
    :cond_0
    const-string v0, "GameFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a01df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    if-nez v0, :cond_3

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 298
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->z:Z

    .line 299
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    .line 317
    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/BulletinController;->unSubscribe(Ljava/util/List;)V

    .line 307
    :cond_5
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    .line 308
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->stop()V

    goto :goto_0
.end method

.method public onRefreshClick()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    .line 686
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onRefresh()V

    .line 687
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->start()V

    .line 688
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 457
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 459
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "gameVersionSelect"

    invoke-virtual {v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "gameVersionSelect"

    invoke-virtual {v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "gameVersionName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "gameVersionSelect"

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    const-string v4, "gameVersionName"

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v6, 0x7f0a0062

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->n:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c:Z

    if-eqz v0, :cond_2

    .line 471
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c:Z

    .line 472
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->p:Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    const/4 v3, 0x1

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v5}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;->sendEmptyMessageDelayed(IJ)Z

    .line 475
    :cond_2
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->r:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->v:Z

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    const-string v0, "GameFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 480
    return-void

    :cond_3
    move v0, v2

    .line 475
    goto :goto_0

    :cond_4
    move v1, v2

    .line 476
    goto :goto_1
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->z:Z

    if-eqz v0, :cond_5

    .line 333
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->z:Z

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    new-instance v1, Lcom/sandboxol/game/entity/GameData;

    invoke-direct {v1, v2}, Lcom/sandboxol/game/entity/GameData;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->addData(Ljava/lang/Object;I)V

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    new-instance v1, Lcom/sandboxol/game/entity/GameData;

    invoke-direct {v1, v3}, Lcom/sandboxol/game/entity/GameData;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->addData(Ljava/lang/Object;I)V

    .line 352
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f()V

    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a01df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 374
    iput-boolean v4, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->w:Z

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Ljava/util/List;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->k:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->t:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->openPlayButton()V

    .line 393
    return-void

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->clearAndAddData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a05a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->o:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v1, 0x7f0a093d

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->i:Landroid/content/Context;

    const v2, 0x7f0a0201

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 385
    :cond_a
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->x:Z

    goto :goto_2
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 752
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 753
    if-eqz p1, :cond_2

    .line 754
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h()V

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 757
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->e()V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->h()V

    goto :goto_0

    .line 763
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->B:J

    .line 764
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->y:Lcom/sandboxol/bulletin/BulletinController;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinController;->startTimer()V

    goto :goto_0
.end method
