.class public Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/sandboxol/game/interfaces/ITeamManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x3ea

.field private static final z:I = 0x3e9


# instance fields
.field private B:Landroid/os/Handler;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/mcpeonline/multiplayer/view/b;

.field private E:I

.field private F:Ldp/f;

.field a:Lcom/mcpeonline/multiplayer/adapter/aq;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TeamMember;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lcom/mcpeonline/multiplayer/adapter/ak;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/ListView;

.field private x:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->f:Z

    .line 73
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    .line 76
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 81
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->y:Z

    .line 249
    new-instance v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    .line 274
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    .line 360
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->f:Z

    .line 73
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    .line 76
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 81
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->y:Z

    .line 249
    new-instance v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$4;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    .line 274
    iput v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    .line 360
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->g:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    .line 93
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->y:Z

    .line 94
    iput p7, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    .line 95
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->s:Z

    .line 96
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->t:J

    .line 97
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->x:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;

    .line 98
    return-void
.end method

.method public static NewInstance(Ljava/lang/String;Ljava/lang/String;ZZJILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
    .locals 10

    .prologue
    .line 101
    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;)V

    return-object v1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$3;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 402
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 385
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$6;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const v10, 0x7f1100f6

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    iput v8, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    .line 279
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f04008c

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 281
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->C:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a04f1

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "%s:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "00"

    aput-object v7, v6, v8

    const-string v7, "01"

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0201d9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$5;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 303
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "v3.game.sandboxol.com:9921"

    .line 305
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 310
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 315
    :goto_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldp/f;->a(Ljava/lang/String;IJLjava/lang/String;Lcom/sandboxol/game/interfaces/ITeamManagerListener;)Ldp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/v;->b(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_2
    return-void

    .line 304
    :cond_1
    sget-object v0, Ldq/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 313
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 516
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->C:Landroid/widget/TextView;

    .line 517
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->D:Lcom/mcpeonline/multiplayer/view/b;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 520
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->B:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->E:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 642
    const-string v0, ""

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/v;->a(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 643
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Ldp/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public changeClz(JI)V
    .locals 1

    .prologue
    .line 375
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    .line 376
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/util/v;->a(Ljava/lang/String;JI)Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 377
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f110433

    const v1, 0x7f1101c8

    .line 106
    const v0, 0x7f040146

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->setContentView(I)V

    .line 107
    const v0, 0x7f110250

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f1101c7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->k:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    .line 110
    const v0, 0x7f1101ca

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->n:Landroid/widget/Button;

    .line 111
    const v0, 0x7f1101c9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    .line 112
    const v0, 0x7f11082d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->i:Landroid/widget/RadioGroup;

    .line 113
    const v0, 0x7f110493

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->p:Landroid/view/View;

    .line 114
    const v0, 0x7f110494

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    .line 115
    const v0, 0x7f11082c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    .line 117
    const v0, 0x7f110495

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$1;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    const v0, 0x7f110492

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$2;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method public initLocalTeamUi()V
    .locals 4

    .prologue
    .line 548
    const v0, 0x7f1101c6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->w:Landroid/widget/ListView;

    .line 549
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->w:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    .line 551
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ak;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    const v3, 0x7f0401db

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/ak;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    .line 552
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 553
    return-void
.end method

.method public initMyTeamUi()V
    .locals 8

    .prologue
    .line 363
    const v0, 0x7f1101c5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->v:Landroid/widget/ListView;

    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->v:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    .line 366
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    const v3, 0x7f0401da

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->y:Z

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/adapter/aq;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    .line 367
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368
    return-void
.end method

.method public localTeamJoin(J)V
    .locals 3

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    if-eqz v0, :cond_0

    .line 557
    const v0, 0x7f0a04ac

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 567
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/util/v;->a(Ljava/lang/String;JI)Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 562
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->i:Landroid/widget/RadioGroup;

    const v1, 0x7f11082f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 564
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 151
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 156
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 169
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->initMyTeamUi()V

    .line 170
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->initLocalTeamUi()V

    .line 171
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c()V

    .line 172
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->s:Z

    if-eqz v0, :cond_1

    .line 173
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->localTeamJoin(J)V

    .line 176
    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 230
    packed-switch p2, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x7f11082e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 197
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V

    goto :goto_0

    .line 200
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->r:I

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    goto :goto_0

    .line 210
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e()V

    goto :goto_0

    .line 217
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/v;->b(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11018a -> :sswitch_3
        0x7f1101c8 -> :sswitch_1
        0x7f1101ca -> :sswitch_5
        0x7f110433 -> :sswitch_2
        0x7f110495 -> :sswitch_0
        0x7f11082c -> :sswitch_4
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    invoke-virtual {v0}, Ldp/f;->b()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    .line 329
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onDestroy()V

    .line 335
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    goto :goto_0
.end method

.method public onLocalTeamsCompleted()V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public onLocalTeamsError(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 622
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->b:[I

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 624
    :pswitch_0
    const v0, 0x7f0a05d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 625
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLocalTeamsNext(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
    .locals 8

    .prologue
    .line 572
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 574
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->c:[I

    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse$StateCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_1
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getTeams()Lcom/sandboxol/mgs/teammgr/LocalTeams;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 582
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ak;->notifyDataSetChanged()V

    goto :goto_0

    .line 587
    :pswitch_2
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getRmvteams()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 589
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 591
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/mgs/teammgr/Team;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 593
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ak;->notifyDataSetChanged()V

    goto :goto_0

    .line 602
    :pswitch_3
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;->getUpdateteams()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 604
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    .line 606
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/mgs/teammgr/Team;

    .line 607
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainid()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 608
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 615
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d:Lcom/mcpeonline/multiplayer/adapter/ak;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ak;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTeamCompleted()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public onTeamError(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 525
    sget-object v0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->b:[I

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 529
    :pswitch_1
    const v0, 0x7f0a05d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 530
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V

    goto :goto_0

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTeamNext(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V
    .locals 8

    .prologue
    const v0, 0x7f0a05dd

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 406
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 409
    :cond_1
    sget-object v1, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$7;->a:[I

    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getStateCase()Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sandboxol/mgs/teammgr/TeamResponse$StateCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getGoing()Lcom/sandboxol/mgs/teammgr/TeamGoing;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamGoing;->getTeammembersList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 416
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamGoing;->getTeammembersList()Ljava/util/List;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 418
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;-><init>()V

    .line 419
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getClazz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setClazz(I)V

    .line 420
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setNickName(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUserid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setUserId(J)V

    .line 422
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getIsCaptain()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setCaptain(Z)V

    .line 423
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getLv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setLv(I)V

    .line 424
    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->setPicUrl(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->notifyDataSetChanged()V

    goto :goto_0

    .line 431
    :pswitch_2
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getDone()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDone()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 434
    :pswitch_3
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    if-nez v0, :cond_0

    .line 435
    const v0, 0x7f0a05db

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 436
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 437
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->notifyDataSetChanged()V

    .line 443
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    if-eqz v0, :cond_0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/v;->b(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 452
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 455
    :pswitch_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V

    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->x:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;

    if-eqz v0, :cond_0

    .line 457
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    .line 458
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->x:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;

    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "miniGame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurl()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment$a;->onTameStartGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a()V

    goto/16 :goto_0

    .line 463
    :pswitch_5
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    if-nez v0, :cond_0

    .line 464
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 465
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->notifyDataSetChanged()V

    .line 471
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    if-eqz v0, :cond_0

    .line 474
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->F:Ldp/f;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/v;->b(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp/f;->a(Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 480
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V

    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 483
    :pswitch_6
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->c:Z

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b()V

    goto/16 :goto_0

    .line 491
    :pswitch_7
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamResponse;->getErr()Lcom/sandboxol/mgs/teammgr/TeamError;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/sandboxol/mgs/teammgr/TeamError;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 501
    :goto_4
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->showToast(I)V

    .line 502
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->u:Z

    .line 503
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 507
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->notifyDataSetChanged()V

    .line 508
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->d()V

    goto/16 :goto_0

    .line 495
    :pswitch_9
    const v0, 0x7f0a05de

    .line 496
    goto :goto_4

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    .line 432
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 493
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public removeTeamMember(JJ)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/util/v;->a(Ljava/lang/String;JJ)Lcom/sandboxol/mgs/teammgr/TeamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a(Lcom/sandboxol/mgs/teammgr/TeamRequest;)V

    .line 372
    return-void
.end method

.method public sendInvite(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a05da

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aq;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/mcpeonline/multiplayer/chat/Send;->sendInviteTeamMessage(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method public sendInviteGroup(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a05da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->a:Lcom/mcpeonline/multiplayer/adapter/aq;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/adapter/aq;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/mcpeonline/multiplayer/chat/Send;->sendInviteTeamMessage(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method
