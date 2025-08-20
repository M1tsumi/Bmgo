.class public Lcom/mcpeonline/multiplayer/view/TribeAppointment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

.field private b:J

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;JLcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    .line 47
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b:J

    .line 48
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    .line 49
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->l:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    .line 50
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->k:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 123
    new-instance v1, Lcom/mcpeonline/multiplayer/view/TribeAppointment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$2;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 130
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 131
    return-void

    .line 122
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b:J

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;

    invoke-direct {v6, p0, p1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;I)V

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JIJLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/TribeAppointment;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a(I)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 234
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b:J

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/view/TribeAppointment$8;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$8;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 249
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 255
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b:J

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 269
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->l:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f04029e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->setContentView(I)V

    .line 55
    const v0, 0x7f1107cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1107ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1107cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1107d0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1107d1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->g:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1107d2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f1107d3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->i:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f110250

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    .line 63
    const v0, 0x7f11022d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->k:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    :goto_0
    :sswitch_0
    return-void

    .line 80
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public onActivityCreated()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/TribeAppointment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$1;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->k:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 117
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->j:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    new-array v3, v5, [F

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 118
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a009d

    const/4 v6, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a065e

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0588

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/TribeAppointment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$3;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    .line 137
    invoke-static {v0, v1, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0660

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/TribeAppointment$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$4;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    .line 150
    invoke-static {v0, v1, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto :goto_0

    .line 163
    :pswitch_2
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a(I)V

    .line 164
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a065f

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    .line 169
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/TribeAppointment$5;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$5;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    .line 167
    invoke-static {v0, v1, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto :goto_0

    .line 180
    :pswitch_4
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a(I)V

    .line 181
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0665

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a:Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    .line 185
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->mContext:Landroid/content/Context;

    .line 186
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/TribeAppointment$6;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$6;-><init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    .line 184
    invoke-static {v0, v1, v2, v6, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto/16 :goto_0

    .line 197
    :pswitch_6
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a()V

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x7f1107cd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
