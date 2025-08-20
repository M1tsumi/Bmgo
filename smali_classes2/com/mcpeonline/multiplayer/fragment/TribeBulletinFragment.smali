.class public Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    const-string v2, "TribeBulletinFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 74
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g:Ljava/util/List;

    const v3, 0x7f0401ed

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->f:Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->f:Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 166
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f04009e

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v3

    .line 168
    const v0, 0x7f11025e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 169
    const v1, 0x7f11025f

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$3;

    invoke-direct {v4, p0, v1, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    const v1, 0x7f1100e1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$4;

    invoke-direct {v4, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v1, 0x7f1100f6

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;

    invoke-direct {v4, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 228
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->f:Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f040166

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->setContentView(I)V

    .line 58
    const v0, 0x7f110525

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f110523

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    .line 61
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 62
    const v0, 0x7f110522

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f110524

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f110526

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a()V

    .line 66
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tribe_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;-><init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetBulletinsInfoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b()V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f110525
        :pswitch_0
    .end packed-switch
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0689

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 163
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a068b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;)V
    .locals 5

    .prologue
    const v1, 0x7f0a01e4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 232
    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->getComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->f:Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeNoticeCommentAdapter;->notifyDataSetChanged()V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->h:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->getBulletin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c:Landroid/widget/TextView;

    const-string v1, "%s/200"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;->getBulletin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->c:Landroid/widget/TextView;

    const-string v1, "%s/200"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/PageLoadingView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_1
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeBulletinFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;)V

    return-void
.end method
