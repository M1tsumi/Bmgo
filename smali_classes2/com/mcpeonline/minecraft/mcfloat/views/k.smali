.class public Lcom/mcpeonline/minecraft/mcfloat/views/k;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private j:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f110391

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->e:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IsFirstOpenPlayerList"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const v0, 0x7f11034e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    const v1, 0x7f110350

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 196
    const v2, 0x7f11034f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v7

    .line 202
    if-eqz p1, :cond_1

    .line 203
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42fa0000    # 125.0f

    invoke-static {v5, v6}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v6

    .line 204
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v5, v8}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v5

    .line 209
    :goto_0
    invoke-virtual {v3, v9, v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    invoke-virtual {v4, v9, v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const v1, 0x7f110352

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IsFirstOpenPlayerList"

    invoke-static {v0, v1, v9}, Lcom/mcpeonline/multiplayer/util/at;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 227
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {v5, v6}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v6

    .line 207
    iget-object v5, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v5, v8}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/mcpeonline/multiplayer/router/Controller;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/sandboxol/refresh/view/RefreshLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/k;)Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->floatGetUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/k$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0257

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c(Z)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x7f110124

    const v7, 0x7f0a0257

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const v0, 0x7f11068b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f11034d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f11061f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f11068c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->d:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f110669

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f11023f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v8}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->e:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0a004b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    .line 71
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->j:Landroid/widget/ListView;

    .line 88
    invoke-virtual {p0, v8}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028c

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 91
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const v0, 0x7f11068a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->i:Lcom/sandboxol/refresh/view/RefreshLayout;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/k$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/k;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 142
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/k;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getUserList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->c(Z)V

    goto/16 :goto_1

    .line 127
    :cond_2
    const v0, 0x7f11068a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(Ljava/lang/Integer;)V

    return-void
.end method
