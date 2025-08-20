.class public Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;,
        Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;

.field private j:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e:Landroid/content/Context;

    .line 52
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->f:Z

    .line 53
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->requestWindowFeature(I)Z

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b()V

    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f11019e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b:Landroid/support/v4/view/ViewPager;

    .line 64
    const v0, 0x7f11019f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->B()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a(Ljava/util/List;)V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$1;-><init>(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->i:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->j:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02044c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 186
    :cond_1
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->i:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$a;

    .line 190
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->j:Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$b;

    .line 194
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    .line 147
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 148
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a()V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog$2;-><init>(Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 81
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->dismiss()V

    goto :goto_0

    .line 84
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->d()V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/FloatGiftGivingDialog;->a(Ljava/util/List;)V

    return-void
.end method
