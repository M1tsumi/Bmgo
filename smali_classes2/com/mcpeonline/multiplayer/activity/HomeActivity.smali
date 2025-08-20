.class public Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;
.implements Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/k;
.implements Lcom/mcpeonline/multiplayer/interfaces/l;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;
.implements Lcom/mcpeonline/multiplayer/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;,
        Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final a:Z = true


# instance fields
.field private A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/RadioGroup;

.field private H:Z

.field private I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

.field private J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

.field private K:Z

.field private L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

.field private M:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private V:Lcom/mcpeonline/multiplayer/view/More;

.field private W:J

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

.field private q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/content/Context;

.field private y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    .line 158
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->K:Z

    .line 163
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    .line 164
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->O:Z

    .line 165
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->P:Z

    .line 832
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$8;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->Q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 957
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$7;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->R:Landroid/view/View$OnClickListener;

    .line 969
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->S:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    .line 991
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$9;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->T:Landroid/view/View$OnClickListener;

    .line 1013
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$10;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$10;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->U:Landroid/view/View$OnClickListener;

    .line 1171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->W:J

    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->G:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic B(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic C(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    return-object v0
.end method

.method static synthetic E(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->H:Z

    return v0
.end method

.method static synthetic F(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->P:Z

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 334
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a()V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-string v2, "onError"

    const-string v3, "HomeActivityUi"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E:Landroid/view/View;

    const v1, 0x7f0203aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 735
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    :goto_0
    return-void

    .line 736
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F:Landroid/view/View;

    const v1, 0x7f0203ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 741
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 631
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 632
    const/16 v0, 0x73

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 633
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a02f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a02fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a03bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a05a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v1, Lcom/mcpeonline/multiplayer/view/More;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mcpeonline/multiplayer/view/More;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    .line 1073
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->V:Lcom/mcpeonline/multiplayer/view/More;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;I)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->O:Z

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->O:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ad;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/ad;-><init>()V

    .line 349
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    invoke-virtual {v0}, Ldp/e;->b()V

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a()V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/mcpeonline/multiplayer/util/p;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/p;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;)V

    .line 407
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->P:Z

    return p1
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->r()Lcom/mcpeonline/multiplayer/data/entity/Notice;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    .line 412
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getStartTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getStopTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->isLook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 416
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setFocusable(Z)V

    .line 417
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 418
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 422
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->H:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 700
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    const v1, 0x7f0400bd

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 701
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 702
    const v2, 0x7f110296

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 709
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    return v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 712
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(I)V

    .line 713
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    const v2, 0x7f020448

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 715
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v2, 0x7f0a04b1

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    const v2, 0x7f0201f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 721
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 722
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 723
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setCurrentItem(IZ)V

    .line 724
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-string v2, "HomeActivity"

    const-string v3, "tbGame"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 730
    return-void

    .line 725
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 747
    const v0, 0x7f1101b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d:Landroid/widget/ImageView;

    .line 748
    const v0, 0x7f1105a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    .line 749
    const v0, 0x7f1105a7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g:Landroid/widget/ImageView;

    .line 750
    const v0, 0x7f1105a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f:Landroid/widget/ImageView;

    .line 751
    const v0, 0x7f1105af

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D:Landroid/widget/ImageView;

    .line 753
    const v0, 0x7f11059c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 755
    const v0, 0x7f1105a2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i:Landroid/widget/RadioButton;

    .line 756
    const v0, 0x7f1101b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->j:Landroid/widget/RadioButton;

    .line 757
    const v0, 0x7f1105a3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->k:Landroid/widget/RadioButton;

    .line 758
    const v0, 0x7f1105a4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l:Landroid/widget/RadioButton;

    .line 760
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c:Landroid/widget/ImageView;

    .line 761
    const v0, 0x7f1105ae

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 763
    const v0, 0x7f1105b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    .line 764
    const v0, 0x7f1105aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    .line 765
    const v0, 0x7f1105b1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->C:Landroid/widget/ImageButton;

    .line 766
    const v0, 0x7f1105b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->v:Landroid/widget/ImageButton;

    .line 767
    const v0, 0x7f1105a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w:Landroid/widget/ImageButton;

    .line 769
    const v0, 0x7f110368

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->r:Landroid/widget/Button;

    .line 770
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->r:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    .line 776
    const v0, 0x7f11059d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    .line 777
    const v0, 0x7f11059e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->s:Landroid/widget/Button;

    .line 778
    const v0, 0x7f1105a1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E:Landroid/view/View;

    .line 779
    const v0, 0x7f1105a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F:Landroid/view/View;

    .line 781
    const v0, 0x7f1105a0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    .line 783
    const v0, 0x7f1105ac

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B:Landroid/widget/CheckBox;

    .line 784
    const v0, 0x7f1105ab

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h:Landroid/widget/ImageView;

    .line 785
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->G:Landroid/widget/RadioGroup;

    .line 787
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 788
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->n:Lcom/mcpeonline/multiplayer/view/MarqueeTextView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->G:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->S:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getGameDressListener(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 795
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->Q:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 796
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    const v0, 0x7f11059f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 800
    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 806
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d()V

    .line 807
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(I)V

    .line 808
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i:Landroid/widget/RadioButton;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 819
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->l:Landroid/widget/RadioButton;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$6;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 830
    return-void

    .line 796
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1360
    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 1361
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommend"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->K:Z

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1366
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is_in_gaming"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is_in_gaming"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 1370
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d()V

    return-void
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f()V

    return-void
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Lcom/mcpeonline/multiplayer/view/StrokeTextView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->C:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "updateMsgState"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 172
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    .line 173
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 178
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    if-eqz p1, :cond_2

    .line 183
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    .line 184
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->O:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "video.advert.complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 229
    :goto_1
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "video.advert.failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v2, 0x7f0a0504

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1160
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 1161
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 637
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 639
    const/16 v0, 0x208

    if-ne p2, v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 641
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f()V

    .line 642
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 643
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 644
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 647
    :cond_0
    const/16 v0, 0x1770

    if-ne p2, v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    :cond_1
    const/16 v0, 0x75

    if-ne p1, v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 654
    :cond_2
    const/16 v0, 0x73

    if-ne p1, v0, :cond_4

    .line 655
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "openDiamondBox"

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    if-eqz p3, :cond_3

    .line 657
    const-string v0, "lastGame_time"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_3

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->leaveGame()V

    .line 663
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    .line 664
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isRegister"

    .line 666
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout"

    .line 667
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2710

    .line 664
    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 669
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->finish()V

    .line 697
    :cond_4
    :goto_0
    return-void

    .line 672
    :cond_5
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 673
    if-eqz p3, :cond_4

    .line 674
    const-string v0, "JumpH5"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 675
    invoke-static {}, Lct/g;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 676
    const-string v0, "KickOut"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 677
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/p;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 681
    :cond_6
    const-string v0, "lastGame_time"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 682
    const-string v0, "lastGame_growth"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 683
    const-string v0, "lastGame_isHost"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 684
    const-string v0, "KickOut"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 685
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "coupleGameHideFloat"

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 687
    :try_start_0
    new-instance v0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;-><init>(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 692
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1176
    const-wide/16 v2, 0x7d0

    .line 1177
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->W:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 1178
    const v2, 0x7f0a0212

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1179
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->W:J

    .line 1212
    :goto_0
    return-void

    .line 1181
    :cond_0
    const-string v0, "KillApp"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 1183
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "appIsOnline"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 1184
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->b()V

    .line 1185
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->clearDB()V

    .line 1186
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->clearDB()V

    .line 1187
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->clearDB()V

    .line 1188
    invoke-static {}, Lcom/mcpeonline/visitor/data/CacheManage;->getInstance()Lcom/mcpeonline/visitor/data/CacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/CacheManage;->clearDB()V

    .line 1189
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->clearDB()V

    .line 1190
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->clearDB()V

    .line 1191
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->clearDB()V

    .line 1192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->clearDB()V

    .line 1193
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->clearDB()V

    .line 1194
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->finish()V

    .line 1195
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h()V

    .line 1196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 366
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Notice;Landroid/widget/LinearLayout;)V

    .line 367
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-string v1, "HomeActivity"

    const-string v2, "closeNotice"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->A:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Notice;Landroid/widget/LinearLayout;)V

    .line 371
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-string v1, "HomeActivity"

    const-string v2, "showNoticeDialog"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->O:Z

    .line 376
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/content/Context;)V

    .line 377
    const-string v0, "ClickDiamond"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 379
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "haveNewTribeNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 380
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    const v1, 0x7f020434

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v3, 0x7f0a068d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02016d

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ranking.type"

    const-string v2, "cult"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    const-string v0, "ClickCharmRank"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 387
    const-string v0, "ClickActEntrancePer"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const v3, 0x7f0a086a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 395
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AllRankingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ranking.type"

    const-string v2, "clan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 398
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DressShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 399
    const-string v0, "MeShop"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110232 -> :sswitch_1
        0x7f11059e -> :sswitch_0
        0x7f1105aa -> :sswitch_2
        0x7f1105af -> :sswitch_4
        0x7f1105b1 -> :sswitch_3
        0x7f1105b2 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 242
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->setContentView(I)V

    .line 243
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->f()V

    .line 244
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0, p0, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Lcom/mcpeonline/multiplayer/interfaces/l;Z)V

    .line 245
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/l;)V

    .line 246
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Z)V

    .line 247
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o:Landroid/support/v7/widget/Toolbar;

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 250
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    .line 251
    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 252
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 255
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "firstStart"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "firstStart"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 257
    const-string v0, "Guide"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 258
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;I)V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c()V

    .line 264
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    .line 265
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g()V

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setOffscreenPageLimit(I)V

    .line 268
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 270
    new-instance v0, Lcom/mcpeonline/multiplayer/view/e;

    const/16 v1, 0x1f4

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mcpeonline/multiplayer/view/e;-><init>(Landroid/content/Context;II)V

    .line 271
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/e;->a(Landroid/support/v4/view/ViewPager;)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/DepthPageTransformer;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/DepthPageTransformer;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->a()Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->J:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->setInit(Z)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f1105a2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 291
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openPage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f1101b4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jumpVip"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;

    invoke-direct {v0, p0, p0}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask$OnPubAdvertLoadFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/PubAdvertTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lct/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isOpenEmergenciesMechanism"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    :cond_6
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/app/Activity;)V

    .line 325
    return-void

    .line 311
    :cond_7
    if-eqz v0, :cond_3

    .line 312
    invoke-static {v0, v5}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1327
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1329
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1334
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;->b()V

    .line 1339
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1340
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->M:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    if-eqz v0, :cond_3

    .line 1344
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->M:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1345
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->M:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;

    .line 1348
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->h()V

    .line 1349
    invoke-static {}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterCloudReceiver;->b()V

    .line 1350
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setMe(Lcom/mcpeonline/multiplayer/router/ShareServer;)V

    .line 1351
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->k()V

    .line 1352
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->j()V

    .line 1353
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 1354
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    const-string v0, "HomeActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1253
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1258
    const-string v0, "NewGameFragmentId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 1260
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a()V

    .line 1263
    :cond_0
    const-string v0, "screenDismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->B:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1267
    :cond_1
    const-string v0, "RealmsFragmentId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p:Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->initAndRefresh()V

    .line 1270
    :cond_2
    return-void
.end method

.method public onGetNewMailFinished()V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->unreadMessageNumber()I

    move-result v0

    .line 471
    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateMsgState"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 473
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :cond_0
    return-void
.end method

.method public onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1217
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1218
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 1220
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1221
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openPage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f1101b4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1228
    if-eqz v1, :cond_3

    .line 1229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/ActivityOnlineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is.show.pay.result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay.state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pay.product.id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-static {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.pay.success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1244
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ShareServer;->newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->setContext(Landroid/content/Context;)V

    .line 1245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 1247
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i()V

    .line 1248
    return-void

    .line 1231
    :cond_3
    if-eqz v0, :cond_1

    .line 1232
    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    move-result-object v0

    .line 1233
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1165
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 1166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->K:Z

    .line 1167
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 1168
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 1169
    return-void
.end method

.method public onPubAdvertLoadFinished(Lcom/mcpeonline/multiplayer/data/entity/PubAdvert;)V
    .locals 3

    .prologue
    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "pub.native.cache"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const v4, 0x7f0a0157

    const/4 v2, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1077
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 1078
    iput-boolean v6, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->K:Z

    .line 1079
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 1080
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 1081
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-virtual {v0, v3, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 1083
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->getMe()Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->setContext(Landroid/content/Context;)V

    .line 1087
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 1090
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1091
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 1092
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lct/j;->a(Ljava/lang/String;Z)V

    .line 1093
    const-string v0, "HomeActivity"

    const-string v3, "loadTribe"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 1097
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->N:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1100
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->u:Landroid/widget/ImageButton;

    const v2, 0x7f0204ba

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1126
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->i()V

    .line 1128
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-nez v0, :cond_8

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

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->unreadMessageNumber()I

    move-result v0

    if-lez v0, :cond_9

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1143
    :cond_5
    :goto_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v2, "isShowRealmsHintPoint"

    invoke-virtual {v0, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    :goto_4
    return-void

    :cond_6
    move v0, v2

    .line 1097
    goto/16 :goto_0

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1123
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1108
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v2, 0x7f0a04b1

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1111
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v2, 0x7f0a04b0

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1114
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v2, 0x7f0a060b

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1117
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    const v2, 0x7f0a0133

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1120
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->m:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1131
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1139
    :cond_9
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

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1146
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1274
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 1275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    .line 1277
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1278
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1279
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->y:Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    .line 1284
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1285
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.noticeInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1286
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.updateUserInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1287
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1288
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.use.props"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1289
    const-string v1, "new.friend.request.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1290
    const-string v1, "BROADCASEACTION_FRIEND_MSG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1291
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.floatPMInviteShowDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1292
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.task"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1293
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.reset.new.notice.hint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1294
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving.results"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1295
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.action.tribe.notice"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1296
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.chat.message.unread.number"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1297
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.exit.tribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1298
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.RecommendGameCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1299
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1300
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.goto.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1301
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1302
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.third.part.pay.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1303
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->I:Lcom/mcpeonline/multiplayer/activity/HomeActivity$NewMessageBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    .line 1308
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1309
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1310
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1311
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1312
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1313
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.enter.result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1314
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.not.found.mc.so"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1315
    const-string v1, "com.sandboxol.refresh.RefreshLayout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1316
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.invite.online"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1317
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.float.gift.giving"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1318
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.enter.game.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1319
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.create.game.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1320
    const-string v1, "isTokenError"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1321
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->L:Lcom/mcpeonline/multiplayer/receiver/CreateOrEnterGameReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1323
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1152
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 1153
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    const-string v0, "Consumption successful."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(Z)V

    .line 443
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v0, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    goto :goto_0

    .line 446
    :cond_2
    const-string v0, "superPlayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    goto :goto_0

    .line 448
    :cond_3
    const-string v0, "manor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayeraction.tribe.info.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUiChange()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
