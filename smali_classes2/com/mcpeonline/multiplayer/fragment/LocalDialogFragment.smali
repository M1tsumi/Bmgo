.class public Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Ldu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sandboxol/game/entity/Region;",
        ">;>;",
        "Ldu/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private g:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mcpeonline/multiplayer/adapter/aj;

.field private l:Z

.field private m:Landroid/widget/LinearLayout$LayoutParams;

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->l:Z

    .line 64
    return-void
.end method

.method public static a()Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;-><init>()V

    .line 68
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "Newseverlocation"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "param1"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->k:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->notifyDataSetChanged()V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->k:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/aj;->a()V

    .line 164
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->l:Z

    .line 166
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 203
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 104
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->j:Ljava/util/List;

    const v3, 0x7f0401f2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/mcpeonline/multiplayer/adapter/aj;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->k:Lcom/mcpeonline/multiplayer/adapter/aj;

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->n:F

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->k:Lcom/mcpeonline/multiplayer/adapter/aj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->onRefresh()V

    .line 113
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 123
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 192
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 198
    return-void

    .line 195
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    const v2, 0x7f0a0262

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Newserverlocationconfirm"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    const-string v1, "NewGameFragmentId"

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    const-string v1, "RealmsFragmentId"

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x7f1100f6
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->c:Ljava/lang/String;

    .line 83
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0d004a

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->setStyle(II)V

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->j:Ljava/util/List;

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    const v0, 0x7f040133

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 92
    const v0, 0x7f11003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->h:Landroid/widget/ListView;

    .line 93
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->i:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 96
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 208
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 214
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 225
    const-string v0, "LocalDialogFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->l:Z

    .line 176
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->g:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 219
    const-string v0, "LocalDialogFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/LocalDialogFragment;->a(Ljava/util/List;)V

    return-void
.end method
