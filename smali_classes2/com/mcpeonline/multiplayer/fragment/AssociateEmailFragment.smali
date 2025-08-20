.class public Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "param1"

.field private static final h:Ljava/lang/String; = "param2"

.field private static final i:Ljava/lang/String; = "AssociateEmail"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "param1"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->l:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->m:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->m:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 241
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 247
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->m:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-void

    .line 248
    :catch_0
    move-exception v1

    .line 249
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
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->j:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->k:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->l:Landroid/content/Context;

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    const v0, 0x7f0400fe

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    const v0, 0x7f1103af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f1103ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->c:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f1103b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f1103b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->d:Landroid/widget/EditText;

    .line 102
    const v0, 0x7f1103b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->e:Landroid/widget/Button;

    .line 103
    const v0, 0x7f1100e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->f:Landroid/widget/TextView;

    .line 105
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a024f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    const v0, 0x7f1103b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a()V

    .line 108
    return-object v2

    .line 105
    :cond_0
    const v0, 0x7f0a0069

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->m:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 258
    return-void
.end method
