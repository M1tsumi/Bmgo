.class public Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;,
        Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

.field private b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

.field private c:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

.field private d:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

.field private e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

.field private n:Landroid/content/ServiceConnection;

.field private o:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->n:Landroid/content/ServiceConnection;

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 96
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;)Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->m:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v6, 0x100000

    const-wide/16 v4, 0x400

    .line 295
    const-string v0, ""

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b(J)D

    move-result-wide v2

    .line 297
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 299
    :cond_1
    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    cmp-long v1, p1, v6

    if-gez v1, :cond_2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    cmp-long v1, p1, v6

    if-ltz v1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const-string v1, "com.sandboxol.blockymods"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.upload.has.blocky.mods"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "HasBlockyMods"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.upload.has.blocky.mods"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 178
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-direct {p0, p3, p4}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0959

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;JJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0997

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0998

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a099a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method private b(J)D
    .locals 13

    .prologue
    const-wide/16 v10, 0xa

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/32 v6, 0x100000

    const-wide/16 v4, 0x400

    .line 308
    const-wide/16 v0, 0x0

    .line 309
    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-wide v0

    .line 311
    :cond_1
    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    cmp-long v2, p1, v6

    if-gez v2, :cond_2

    .line 312
    mul-long v0, p1, v10

    div-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    cmp-long v2, p1, v6

    if-ltz v2, :cond_0

    .line 315
    mul-long v0, p1, v10

    div-long/2addr v0, v6

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 316
    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->d:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->u(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 195
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0996

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0994

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.need.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "need.download.so"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.so.need.download"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 244
    const-string v0, "SoUpdateSuc"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->m:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0992

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0995

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$7;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const-string v0, "SoUpdateFailed"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->d()V

    return-void
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c()V

    return-void
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f040121

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->setContentView(I)V

    .line 107
    const v0, 0x7f11040d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    .line 108
    const v0, 0x7f110228

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f11026d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->j:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->k:Landroid/widget/Button;

    .line 112
    const v0, 0x7f11023d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->l:Landroid/widget/ProgressBar;

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setScrollBle(Z)V

    .line 115
    return-void
.end method

.method public getDressFragment()Lcom/mcpeonline/multiplayer/fragment/DressFragment;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    return-object v0
.end method

.method public getGameDressListener(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->d:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method public getRealmsFragment()Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    return-object v0
.end method

.method public initAndRefresh()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->initAndRefresh()V

    .line 334
    :cond_0
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.goto.dress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.download.progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.download.failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->c:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a:Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/BanSlideViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 147
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isOpenUpdateSO"

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ap;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ap;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/util/ap$a;)V

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b()V

    .line 166
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a()V

    .line 167
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 357
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->e:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$a;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 363
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->mContext:Landroid/content/Context;

    const-string v1, "Error"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public refreshAdvert()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->refreshAdvert()V

    .line 329
    :cond_0
    return-void
.end method

.method public setInit(Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->setInit(Z)V

    .line 339
    :cond_0
    return-void
.end method

.method public showMiniGameGuideDialog()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;->showMiniGameGuideDialog()V

    .line 344
    :cond_0
    return-void
.end method
