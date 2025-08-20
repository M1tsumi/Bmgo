.class public Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/c;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/interfaces/m;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/mcpeonline/multiplayer/interfaces/c",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/m",
        "<",
        "Landroid/widget/TextView;",
        "Landroid/widget/ProgressBar;",
        ">;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"


# instance fields
.field a:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private n:Lcom/mcpeonline/multiplayer/adapter/bg;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->p:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a:Z

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->r:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0188

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0a02dd

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0292

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Lcom/mcpeonline/multiplayer/adapter/bg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bg;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->g:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->g:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ProgressBar;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->r:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->r:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->r:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a()V

    .line 227
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 193
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->p:Z

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->p:Z

    .line 195
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->onRefresh()V

    .line 197
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028d

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 118
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-direct {v0, v1, v4, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;-><init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a()V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 158
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->g:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 164
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->e:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.DownloadProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.McVersionCopyFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.mcVCopyFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->f:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->f:Ljava/util/List;

    const v3, 0x7f040203

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bg;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/interfaces/m;Lcom/mcpeonline/multiplayer/interfaces/c;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->n:Lcom/mcpeonline/multiplayer/adapter/bg;

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f04015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->k:Landroid/widget/ListView;

    .line 101
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 102
    const v0, 0x7f1104ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->h:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f110500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->l:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f110501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->i:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f110502

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->j:Landroid/widget/TextView;

    .line 106
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    .line 235
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 236
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 169
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->g:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->q:Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment$a;

    .line 174
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 218
    const-string v0, "SwitchVersionFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->m:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;-><init>(Landroid/content/Context;ZLcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadMcVersion;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 212
    const-string v0, "SwitchVersionFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic updateUi(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/SwitchVersionFragment;->a(Landroid/widget/TextView;Landroid/widget/ProgressBar;I)V

    return-void
.end method
