.class public Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/mcpeonline/multiplayer/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
        ">;>;",
        "Lcom/mcpeonline/multiplayer/interfaces/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2710


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private t:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private u:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private v:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private w:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/widget/RelativeLayout;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    .line 80
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->B:Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "loadSuperPlayerPage"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;-><init>(Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadSuperPlayerPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->postData(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v2, 0x7f0a06f6

    .line 165
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getSuperPlayer()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a05bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a05ba

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getExpired()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iput v5, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->z:I

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0813

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getExpired()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iput v6, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->z:I

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->s:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->t:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->u:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->v:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->l:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->k:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->j:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    const v1, 0x7f1101e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->i:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->s:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getFirstText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->t:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getSecondText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->u:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getThirdText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->v:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getForthText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->w:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getForthText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getFirstPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 131
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getSecondPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getThirdPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getForthPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 134
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;->getForthPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 202
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f040098

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 268
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 269
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 278
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->z:I

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->newInstance(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->setOnDataChangeListener(Lcom/mcpeonline/multiplayer/interfaces/o;)V

    .line 219
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GamerShopFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b()V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const-string v0, "-1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    :cond_0
    const-string v0, "Error checking for billing v3 support."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 263
    :cond_1
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f04015e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->setContentView(I)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 94
    const v0, 0x7f1104fa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b:Landroid/widget/Button;

    .line 95
    const v0, 0x7f1104fe

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c:Landroid/widget/Button;

    .line 96
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 97
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->e:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1104f9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->f:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f110133

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->o:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 100
    const v0, 0x7f110127

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    .line 101
    const v0, 0x7f1104f8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->m:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f1104fb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->n:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f1101dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->x:Landroid/widget/RadioGroup;

    .line 104
    const v0, 0x7f1104fd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->w:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    .line 105
    const v0, 0x7f1104fc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->h:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f1104f7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->r:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f110415

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->g:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$1;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.super.player.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->d:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->o:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    .line 151
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a()V

    .line 152
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b()V

    .line 153
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 299
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v1

    .line 328
    :goto_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 329
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v2, v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f0206c3

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->v:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->w:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v3, 0x449ec000    # 1270.0f

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f020416

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f0a05b9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f0206c4

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->v:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->w:Lcom/mcpeonline/multiplayer/view/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/StrokeTextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v3, 0x44aaa000    # 1365.0f

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    const/4 v0, 0x1

    .line 323
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f020417

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0811

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_3
    return-void

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x7f1101dd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 209
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c()V

    .line 210
    const-string v0, "ClickBecomeSuperPlayer"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1104fa -> :sswitch_0
        0x7f1104fe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->onDataChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 239
    const-string v0, "updateUi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0890

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->b(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x2710

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->C:Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment$a;

    .line 234
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onDestroy()V

    .line 235
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_3

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;

    .line 285
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_1

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    .line 290
    :cond_2
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->B:Z

    if-eqz v0, :cond_3

    .line 291
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SuperPlayerFragment;->c()V

    .line 293
    :cond_3
    return-void
.end method
