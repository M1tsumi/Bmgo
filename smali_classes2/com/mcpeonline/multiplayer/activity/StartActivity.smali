.class public Lcom/mcpeonline/multiplayer/activity/StartActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;
.implements Ldv/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/StartActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/p;",
        "Ldv/a$b;"
    }
.end annotation


# static fields
.field private static final c:I = 0x2


# instance fields
.field a:J

.field b:J

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageButton;

.field private o:Z

.field private p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

.field private q:Landroid/widget/FrameLayout;

.field private r:I

.field private s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 62
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->b:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->o:Z

    .line 77
    iput v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/StartActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/Icon/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 366
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "goToRegister"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isRegister"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "register"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "login"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/StartActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 266
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->s()Lcom/mcpeonline/multiplayer/data/entity/Poster;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Lcom/mcpeonline/multiplayer/data/entity/Poster;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 316
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->s:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(J)V

    .line 328
    :goto_1
    return-void

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(J)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 260
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 261
    const-string v1, "%s:%.2f%%"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0986

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const v0, 0x7f1100ff

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    if-nez v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 438
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    if-eqz v1, :cond_3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 444
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    .line 445
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    .line 446
    const/4 v0, 0x5

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    mul-long v2, p1, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 451
    :cond_2
    :try_start_0
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    .line 452
    const-string v1, "isJoinActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 457
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Z)V

    .line 458
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    mul-long v2, p1, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    iput-object v5, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    goto :goto_1

    .line 462
    :cond_3
    iput v4, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 463
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Z)V

    .line 464
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    mul-long v2, p1, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 467
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    const-string v0, "LoadVisitorInfoStartTime:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 472
    :cond_5
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    if-eqz v1, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 478
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    .line 479
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 482
    :cond_6
    :try_start_1
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    .line 483
    const-string v1, "isJoinActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 484
    :catch_1
    move-exception v0

    .line 485
    iput-object v5, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    if-eqz v1, :cond_4

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    .line 104
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    .line 105
    const/4 v0, 0x5

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->c()V

    goto :goto_0

    .line 110
    :cond_3
    :try_start_0
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    .line 111
    const-string v1, "isJoinActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iput-object v8, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 128
    :cond_5
    iget v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->t:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 129
    new-instance v0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    iget v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->t:I

    goto/16 :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->c()V

    .line 133
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    const-string v2, "EnterGuestModelFailed"

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 137
    if-eqz v1, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amp;"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->u:Ljava/lang/String;

    .line 144
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_7
    :try_start_1
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    .line 148
    const-string v1, "isJoinActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    iput-object v8, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/StartActivity$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 383
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    if-eqz p2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 389
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->o:Z

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "registerStartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 396
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->finish()V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "loginStartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 398
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "invitationJoinGame"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 400
    const-string v1, "gameId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "invitationStartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->finish()V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 419
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 420
    const v2, 0x7f0a0212

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->b:J

    .line 430
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->removeMessages(I)V

    .line 425
    :cond_1
    const-string v0, "KillApp"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 427
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->finish()V

    .line 428
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 358
    :goto_0
    return-void

    .line 334
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(Z)V

    goto :goto_0

    .line 337
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(Z)V

    goto :goto_0

    .line 340
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->removeMessages(I)V

    .line 342
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->finish()V

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 350
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->removeMessages(I)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "jumpVip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->startActivity(Landroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->finish()V

    .line 355
    const-string v0, "ClickLearnMore"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x7f1100de -> :sswitch_1
        0x7f1100df -> :sswitch_0
        0x7f1100fc -> :sswitch_2
        0x7f1100fd -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->setSessionContinueMillis(J)V

    .line 168
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->setContentView(I)V

    .line 169
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    .line 170
    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "StartActivity"

    const-string v2, "startApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f1100de

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->l:Landroid/widget/Button;

    .line 173
    const v0, 0x7f1100df

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->k:Landroid/widget/Button;

    .line 174
    const v0, 0x7f1100fc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    .line 175
    const v0, 0x7f1100fd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    .line 176
    const v0, 0x7f1100fe

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f1100f8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->i:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f1100fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->j:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f1100fa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->h:Landroid/widget/RelativeLayout;

    .line 180
    const v0, 0x7f1100f9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->q:Landroid/widget/FrameLayout;

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/Icon/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->r:I

    .line 198
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->f:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    .line 200
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "Newstartapp"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->c(Landroid/content/Context;)V

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-string v0, "NewUerWithoutMinecraft"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 206
    :cond_1
    const-string v0, "com.google.android.play.games"

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "NewUserWithGpg"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 215
    :cond_2
    :goto_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppConfigTask;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppConfigTask;-><init>()V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppConfigTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadAllProps;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllProps;-><init>()V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAllProps;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->c()V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    const-string v1, "secondActivateApp"

    invoke-static {v0, v1}, Lct/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ldv/a;

    invoke-direct {v0, p0, p0}, Ldv/a;-><init>(Landroid/content/Context;Ldv/a$b;)V

    .line 226
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.count.is.visitor.or.login"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    const-string v0, "StartLoginUser"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "is.count.is.visitor.or.login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 230
    :cond_3
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string v0, "UerWithoutMinecraft"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity;->p:Lcom/mcpeonline/multiplayer/activity/StartActivity$a;

    .line 496
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 497
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->setIntent(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 509
    const-string v0, "StartActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 510
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 511
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 502
    const-string v0, "StartActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 503
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 504
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 379
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method
