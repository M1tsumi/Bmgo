.class public Lcom/mcpeonline/minecraft/mcfloat/views/d;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/minecraft/base/b;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

.field private i:Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

.field private j:Ljava/lang/String;

.field private k:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f110392

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->k:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h:Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i:Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/minecraft/mcfloat/views/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->k:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i:Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i:Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->onRefresh()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h:Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h:Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->onRefresh()V

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e:Landroid/widget/RadioButton;

    const v1, 0x7f0202af

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v2, 0x7f1102fd

    const v4, 0x7f1102ff

    const v3, 0x7f1102fe

    .line 50
    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e:Landroid/widget/RadioButton;

    .line 51
    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->g:Landroid/widget/FrameLayout;

    .line 54
    const v0, 0x7f1102fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 55
    const v1, 0x7f1102fc

    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 56
    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e:Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->g:Landroid/widget/FrameLayout;

    .line 60
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h:Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    .line 61
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    iput-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i:Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    .line 63
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->g:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 90
    const v0, 0x7f110300

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f110302

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->b:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f110303

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->c:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->j:Ljava/lang/String;

    .line 95
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/v2/share/roomId"

    const-string v1, "roomId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->d:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/d;)V

    .line 118
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
