.class public Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2766

.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"

.field private static final d:Ljava/lang/String; = "CountryRegionFragment"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mcpeonline/multiplayer/adapter/l;

.field private i:Landroid/widget/ListView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->j:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Lcom/mcpeonline/multiplayer/adapter/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->h:Lcom/mcpeonline/multiplayer/adapter/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->e:Landroid/content/Context;

    .line 98
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/l;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->j:Ljava/util/List;

    const v3, 0x7f0401b6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/l;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->h:Lcom/mcpeonline/multiplayer/adapter/l;

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->h:Lcom/mcpeonline/multiplayer/adapter/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 126
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 132
    return-void

    .line 129
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
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->g:Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f04010b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f11022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->i:Landroid/widget/ListView;

    .line 91
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->k:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 138
    return-void
.end method
