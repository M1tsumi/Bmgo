.class public Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/sandboxol/game/entity/UserData;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;


# instance fields
.field protected a:Lcom/mcpeonline/multiplayer/router/Controller;

.field b:Landroid/app/Dialog;

.field private d:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->e:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->f:Z

    .line 67
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->f:Z

    .line 68
    iput-object p3, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->d:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 69
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->e:J

    .line 70
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$7;->a:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/Controller;->mControllerType:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_1
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_1

    .line 75
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CloudController;->getMe()Lcom/mcpeonline/multiplayer/router/CloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a(Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method private a(Lcom/sandboxol/game/entity/UserData;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 197
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    const v2, 0x7f110275

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 203
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a009b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    const v2, 0x7f11026f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$4;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    const v2, 0x7f1100f6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 244
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;I)Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;
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
            "Lcom/sandboxol/game/entity/UserData;",
            ">;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;I)V

    sput-object v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    .line 58
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mData:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/UserData;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    const v1, 0x7f11061f

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 84
    const v2, 0x7f110669

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 85
    const v3, 0x7f11023f

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 88
    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a004b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 89
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_0
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a017f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0201cb

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 118
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_2
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->isFriend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    :goto_3
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v4

    if-nez v4, :cond_2

    .line 94
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a02eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a01ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 110
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->isFollower()Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a005b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f02019e

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 137
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    invoke-direct {v0, p0, v2, p2}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Landroid/widget/Button;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 159
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0130

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 167
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;

    invoke-direct {v0, p0, v1, p2}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Landroid/widget/Button;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method public floatGetUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->notifyDataSetChanged()V

    .line 250
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 299
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 258
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v5

    if-nez v5, :cond_2

    .line 262
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 272
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 273
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    :goto_3
    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$6;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$6;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Lcom/sandboxol/refresh/view/RefreshLayout;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    move-object v0, v1

    goto :goto_3
.end method
