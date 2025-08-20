.class public Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;
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
        Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;,
        Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;,
        Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/e",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
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

.field private n:Lcom/mcpeonline/multiplayer/adapter/bd;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

.field private q:Lcom/mcpeonline/multiplayer/interfaces/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/e",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private s:Landroid/app/DownloadManager;

.field private t:Lcom/mcpeonline/multiplayer/util/r;

.field private u:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

.field private v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

.field private w:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 300
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    .line 301
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c:Z

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->x:Z

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->s:Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    .line 157
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->s:Landroid/app/DownloadManager;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->t:Lcom/mcpeonline/multiplayer/util/r;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bd;-><init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/interfaces/n;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnLoadMoreListener(Ldu/b;)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040211

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 166
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/mcpeonline/multiplayer/adapter/bd;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->w:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->w:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 173
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 294
    invoke-virtual {p0, p2, v2, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->postData(Ljava/util/List;ZZ)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->postData(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0087

    .line 198
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$2;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0077

    .line 218
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 225
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    .line 133
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->s:Landroid/app/DownloadManager;

    .line 135
    new-instance v0, Lcom/mcpeonline/multiplayer/util/r;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->s:Landroid/app/DownloadManager;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/util/r;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->t:Lcom/mcpeonline/multiplayer/util/r;

    .line 137
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->p:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$b;

    .line 138
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/util/r;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 142
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Successful"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.Tools_Un_Zip_Failure"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 179
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->w:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v1

    .line 181
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
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->g:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->i:Ljava/lang/String;

    .line 116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    .line 117
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f040139

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 123
    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->l:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->j:Landroid/widget/ListView;

    .line 125
    const v0, 0x7f110405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->k:Landroid/view/View;

    .line 126
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 384
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->u:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->v:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$c;

    .line 391
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->w:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 190
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c:Z

    if-nez v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 351
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 366
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a:Z

    if-eqz v0, :cond_2

    .line 355
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    .line 356
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 357
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 402
    const-string v0, "SkinMarketFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onRefresh()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 370
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->x:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v7}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_1
    iput v5, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    .line 376
    iput-boolean v7, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c:Z

    .line 377
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->h:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->q:Lcom/mcpeonline/multiplayer/interfaces/e;

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLcom/mcpeonline/multiplayer/interfaces/e;)V

    .line 378
    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMoreSkins;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 396
    const-string v0, "SkinMarketFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public postData(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->c:Z

    .line 312
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->a:Z

    .line 313
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->x:Z

    .line 314
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 316
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 339
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 340
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 345
    :goto_2
    return-void

    .line 322
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    goto :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a01e3

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->r:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_2
.end method
