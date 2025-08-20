.class public Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/mcpeonline/multiplayer/adapter/bc$a;
.implements Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/template/TemplateFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/mcpeonline/multiplayer/adapter/bc$a;",
        "Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:I = 0x4cf


# instance fields
.field private b:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/adapter/bc;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 59
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->i:I

    .line 61
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->k:Z

    .line 63
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    .line 64
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->o:Z

    .line 69
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->p:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/models/Friend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a(Lcom/mcpeonline/multiplayer/models/Friend;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 5

    .prologue
    .line 267
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009b

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 268
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 269
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 270
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;Lcom/mcpeonline/multiplayer/models/Friend;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 288
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a07e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)V

    invoke-static {v0, v2, v3, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->j(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iput v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 239
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;-><init>(Ljava/lang/String;IILcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/mcpeonline/multiplayer/adapter/bc;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f040156

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->setContentView(I)V

    .line 99
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 100
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->c:Landroid/widget/ListView;

    .line 101
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 102
    const v0, 0x7f110617

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->j:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search.friends"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->i:I

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bc;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    const v3, 0x7f0401f1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->i:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bc;-><init>(Landroid/content/Context;Ljava/util/List;IILcom/mcpeonline/multiplayer/adapter/bc$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 123
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 124
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0865

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b()V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x7f110618
        :pswitch_0
    .end packed-switch
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
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->k:Z

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadFriend;-><init>(Landroid/content/Context;ZZIZ)V

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 5

    .prologue
    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v1, "vip.giving"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a070a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->postData(Ljava/util/List;ZZ)V

    .line 183
    return-void

    :cond_0
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->n:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->l:Z

    if-eqz v0, :cond_2

    .line 149
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->k:Z

    .line 150
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    .line 151
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
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
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->o:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    .line 170
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->k:Z

    .line 171
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->n:Z

    .line 172
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x4cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onSearchResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    const v0, 0x7f110618

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    if-eqz p1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->notifyDataSetChanged()V

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 259
    return-void

    .line 251
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0473

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->n:Z

    .line 193
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->l:Z

    .line 194
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->o:Z

    .line 195
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->h:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->notifyDataSetChanged()V

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 219
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 221
    return-void

    .line 207
    :cond_4
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->m:I

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e:Lcom/mcpeonline/multiplayer/adapter/bc;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->notifyDataSetChanged()V

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_1
.end method
