.class public Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Lcom/mcpeonline/multiplayer/models/Search;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->x:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f0201c7

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->u:Landroid/widget/Button;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0251

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getPing()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Search;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->TypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getNetType()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getNetType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    const v1, 0x7f0a017b

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->w:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    const v1, 0x7f0a023e

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Lcom/mcpeonline/multiplayer/models/Search;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->y:Lcom/mcpeonline/multiplayer/models/Search;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 126
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a()V

    .line 132
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 236
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 242
    return-void

    .line 239
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
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->d:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->x:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e:Landroid/content/Context;

    .line 88
    const/4 v0, 0x2

    const v1, 0x7f0d0044

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->setStyle(II)V

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f040159

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f11013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->g:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 96
    const v0, 0x7f11013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->h:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 98
    const v0, 0x7f1104d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->i:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f110134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->j:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1106ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->k:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1106bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->l:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f11012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->m:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f11012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->n:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f11012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->o:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f110131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->p:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1104d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->q:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f1104d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->w:Landroid/view/View;

    .line 109
    const v0, 0x7f11012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->t:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f11012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->s:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f1106eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->r:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->u:Landroid/widget/Button;

    .line 114
    const v0, 0x7f1104d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->v:Landroid/widget/Button;

    .line 115
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->f:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 248
    return-void
.end method
