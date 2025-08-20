.class public Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mcpeonline/multiplayer/interfaces/e;
.implements Lcom/mcpeonline/multiplayer/interfaces/n;
.implements Ldu/b;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;,
        Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;,
        Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/n;",
        "Ldu/b;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "param1"

.field private static final e:Ljava/lang/String; = "param2"


# instance fields
.field a:Z

.field b:I

.field c:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/content/Context;

.field private n:Lcom/mcpeonline/multiplayer/adapter/ao;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

.field private q:Lcom/mcpeonline/multiplayer/interfaces/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private s:Landroid/app/DownloadManager;

.field private t:Lcom/mcpeonline/multiplayer/util/r;

.field private u:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

.field private v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

.field private w:Lcom/mcpeonline/multiplayer/util/ao;

.field private x:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 324
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    .line 325
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c:Z

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->y:Z

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->s:Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;-><init>()V

    .line 299
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setType(I)V

    .line 300
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setVersion(I)V

    .line 301
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setLevelName(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setDirName(Ljava/lang/String;)V

    .line 303
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsDownload(Z)V

    .line 304
    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsUse(Z)V

    .line 305
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setPath(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->w:Lcom/mcpeonline/multiplayer/util/ao;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    .line 162
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->s:Landroid/app/DownloadManager;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->t:Lcom/mcpeonline/multiplayer/util/r;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/ao;-><init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/interfaces/n;)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 170
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/ao;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/mcpeonline/multiplayer/util/ao;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->w:Lcom/mcpeonline/multiplayer/util/ao;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 249
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->x:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->x:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 318
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->postData(Ljava/util/List;ZZ)V

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0087

    .line 203
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$2;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0077

    .line 223
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 230
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    .line 137
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->s:Landroid/app/DownloadManager;

    .line 139
    new-instance v0, Lcom/mcpeonline/multiplayer/util/r;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->s:Landroid/app/DownloadManager;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/util/r;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->t:Lcom/mcpeonline/multiplayer/util/r;

    .line 141
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$b;

    .line 142
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/util/r;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 146
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b()V

    .line 147
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->w:Lcom/mcpeonline/multiplayer/util/ao;

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Successful"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Failure"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 183
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->x:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-void

    .line 184
    :catch_0
    move-exception v1

    .line 185
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->g:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->i:Ljava/lang/String;

    .line 120
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    .line 121
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMaps;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/LoadMaps;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    const v0, 0x7f040139

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 127
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->l:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->j:Landroid/widget/ListView;

    .line 129
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->k:Landroid/view/View;

    .line 130
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 410
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$c;

    .line 417
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->x:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 194
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c:Z

    if-nez v0, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 376
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 392
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a:Z

    if-eqz v0, :cond_2

    .line 380
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    .line 381
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 382
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 331
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 428
    const-string v0, "MapMarketFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public onRefresh()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 396
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->y:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 398
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_1
    iput v5, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    .line 402
    iput-boolean v7, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c:Z

    .line 403
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->h:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 404
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreMaps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 422
    const-string v0, "MapMarketFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->c:Z

    .line 336
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->a:Z

    .line 337
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->y:Z

    .line 339
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 341
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    .line 354
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 364
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 370
    :goto_2
    return-void

    .line 347
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a01e3

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_2
.end method
