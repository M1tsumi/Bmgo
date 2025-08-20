.class public Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/n;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/mcpeonline/multiplayer/adapter/bd;

.field private c:Lcom/mcpeonline/multiplayer/adapter/ao;

.field private d:I

.field private e:Landroid/app/DownloadManager;

.field private f:Lcom/mcpeonline/multiplayer/util/r;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/mcpeonline/multiplayer/util/at;

.field private m:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->i:Ljava/util/List;

    .line 48
    const-string v0, "map"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->j:Ljava/lang/String;

    .line 49
    const-string v0, ".zip"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->k:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 162
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->n:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 90
    :sswitch_0
    const-string v0, "map"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->j:Ljava/lang/String;

    .line 91
    const-string v0, ".zip"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->k:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :sswitch_1
    const-string v0, "skin"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->j:Ljava/lang/String;

    .line 98
    const-string v0, ".png"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->k:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->n:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x2766 -> :sswitch_0
        0x3124 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 110
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ao;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e:Landroid/app/DownloadManager;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->f:Lcom/mcpeonline/multiplayer/util/r;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/ao;-><init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ao;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/interfaces/n;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->c:Lcom/mcpeonline/multiplayer/adapter/ao;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->notifyDataSetChanged()V

    .line 121
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 128
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bd;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e:Landroid/app/DownloadManager;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->f:Lcom/mcpeonline/multiplayer/util/r;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bd;-><init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/interfaces/n;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->b:Lcom/mcpeonline/multiplayer/adapter/bd;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->l:Lcom/mcpeonline/multiplayer/util/at;

    return-object v0
.end method


# virtual methods
.method protected initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 58
    const v0, 0x7f1100ee

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->a:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f1101a7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g:Landroid/widget/ListView;

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->l:Lcom/mcpeonline/multiplayer/util/at;

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e:Landroid/app/DownloadManager;

    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/util/r;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e:Landroid/app/DownloadManager;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/util/r;-><init>(Landroid/app/DownloadManager;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->f:Lcom/mcpeonline/multiplayer/util/r;

    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "marketType"

    const/16 v2, 0x2766

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->d:I

    .line 78
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0087

    .line 187
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0077

    .line 219
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 226
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
