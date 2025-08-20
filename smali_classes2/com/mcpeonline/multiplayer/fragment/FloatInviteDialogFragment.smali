.class public Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private A:Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lcom/mcpeonline/multiplayer/models/Search;

.field private final c:F

.field private d:Lcom/mcpeonline/multiplayer/models/Search;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:F

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private z:Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 47
    const/high16 v0, 0x435c0000    # 220.0f

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->c:F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->g:F

    .line 70
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/models/Search;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->u:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->g:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->v:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 217
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Z)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 231
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 232
    return-void

    .line 216
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0a02e6

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->getIsPrivate()I

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getLv()I

    move-result v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->B:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getVip()I

    move-result v4

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Search;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100203

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a02e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/models/Search;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getGameType()I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a0974

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/models/Search;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Search;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->A:Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Search;->getPing()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->setDelay(I)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->z:Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;

    invoke-virtual {v0, v8}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 185
    :cond_2
    const v0, 0x7f10019e

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)Lcom/mcpeonline/multiplayer/models/Search;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->y:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->y:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 131
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 132
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->b()V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->g:F

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->v:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->u:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    new-array v2, v3, [F

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->g:F

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 140
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 152
    return-void

    .line 138
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 244
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->y:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 250
    return-void

    .line 247
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
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Search;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->D:Lcom/mcpeonline/multiplayer/models/Search;

    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->e:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->f:Landroid/content/Context;

    .line 90
    const/4 v0, 0x2

    const v1, 0x7f0d0044

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->setStyle(II)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f040118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f11013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->h:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->n:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f110134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->i:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f11012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->j:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f110131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->k:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f11012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->l:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f11013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->s:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 104
    const v0, 0x7f11013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->t:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 105
    const v0, 0x7f11012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->o:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f110670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->p:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->q:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f110142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->r:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f110673

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->z:Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;

    .line 110
    const v0, 0x7f110671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->A:Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

    .line 111
    const v0, 0x7f1101eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->B:Landroid/view/View;

    .line 112
    const v0, 0x7f1101ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->C:Landroid/view/View;

    .line 114
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->w:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->x:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f110672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->m:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f110250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->u:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f11022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->v:Landroid/widget/RelativeLayout;

    .line 120
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->y:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 256
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 267
    const-string v0, "FloatInviteDialogFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 261
    const-string v0, "FloatInviteDialogFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 262
    return-void
.end method
