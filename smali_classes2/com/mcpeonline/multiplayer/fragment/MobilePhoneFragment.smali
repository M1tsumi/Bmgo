.class public Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;
    }
.end annotation


# static fields
.field public static IS_SET_PHONE:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field private r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "is.set.phone"

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->IS_SET_PHONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 45
    const-string v0, "+86"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 188
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 189
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 198
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->q:Ljava/lang/String;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, p2, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 276
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 304
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a028d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a:Z

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->q:Ljava/lang/String;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 239
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f110484

    .line 51
    const v0, 0x7f04013e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->setContentView(I)V

    .line 52
    const v0, 0x7f110483

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f110482

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->e:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f110485

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f110488

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f11048b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->k:Landroid/widget/EditText;

    .line 58
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    .line 60
    const v0, 0x7f110486

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m:Landroid/widget/Button;

    .line 61
    const v0, 0x7f1103af

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->n:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f110489

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->p:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f11048c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->o:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f110487

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->f:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f11048a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->g:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->IS_SET_PHONE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a:Z

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a:Z

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeEnd"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.timeSend"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 366
    const/16 v0, 0x3124

    if-ne p1, v0, :cond_0

    const/16 v0, 0x2766

    if-ne p2, v0, :cond_0

    .line 367
    const-string v0, "countryItem"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 368
    const-string v1, "countryItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->q:Ljava/lang/String;

    .line 374
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 309
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 315
    return-void

    .line 312
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

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0221

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 105
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "ivClearCode"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b(Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "setPhoneGetCode"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "resetPasswordGetCode"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a015c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a01f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a:Z

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "setPhone"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a020f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a020e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->h:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->k:Landroid/widget/EditText;

    .line 160
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->i:Landroid/widget/EditText;

    .line 161
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "resetPassword"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "springboardType"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0263

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/16 v1, 0x3124

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "selectLocationClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "ivClearNewPasswordAgain"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    const-string v2, "ivClearNewPassword"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_2
        0x7f1103af -> :sswitch_0
        0x7f110482 -> :sswitch_3
        0x7f110486 -> :sswitch_1
        0x7f110489 -> :sswitch_5
        0x7f11048c -> :sswitch_4
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->r:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$a;

    .line 324
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDestroy()V

    .line 326
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 332
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 338
    return-void
.end method
