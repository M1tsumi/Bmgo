.class public Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0d0044

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->requestWindowFeature(I)Z

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a:Landroid/view/LayoutInflater;

    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->j:I

    .line 60
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->k:I

    .line 61
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->l:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    .line 63
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a()V

    .line 64
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x7f11028f

    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->setContentView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f110291

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->d:Landroid/widget/FrameLayout;

    .line 70
    const v0, 0x7f110290

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->g:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f110295

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->h:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f110294

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->i:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1107bc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    .line 74
    const v0, 0x7f110293

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->f:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->c:Landroid/view/View;

    const v1, 0x7f110292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f11028e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$1;-><init>(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$2;-><init>(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b:Landroid/content/Context;

    const v2, 0x7f0a06ef

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->l:Ljava/lang/Boolean;

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->j:I

    invoke-static {v4, v5}, Lct/l;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b:Landroid/content/Context;

    const v2, 0x7f0a06ee

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    .line 98
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->c()V

    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b:Landroid/content/Context;

    const-string v2, "695324840598538_841079856023035"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Z)V

    .line 101
    const-string v0, "QuitgameAdOut"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 105
    new-instance v0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$3;-><init>(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->k:I

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const v2, 0x7f11028f

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$4;-><init>(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/al;->a(Landroid/view/View;Landroid/view/View;ILcx/c;)V

    .line 130
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setIsKickOut(Ljava/lang/Boolean;)V

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    .line 137
    const-string v0, "Adoutbykickout"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setVisibility(I)V

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->j:I

    if-le v0, v4, :cond_2

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setVisibility(I)V

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    .line 146
    const-string v0, "NormalAdoutoveroneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lct/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lct/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setIsKickOut(Ljava/lang/Boolean;)V

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    .line 151
    const-string v0, "NormalAdlessoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->l(Ljava/lang/Long;)V

    .line 154
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/as;->r()I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->c(I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b()V

    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Ljava/lang/Boolean;)V

    .line 170
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->j:I

    if-le v0, v4, :cond_6

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setVisibility(I)V

    .line 172
    const-string v0, "NormalAdoutoveroneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_6
    invoke-static {}, Lct/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lct/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setIsKickOut(Ljava/lang/Boolean;)V

    .line 176
    const-string v0, "NormalAdlessoneminute"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->l(Ljava/lang/Long;)V

    .line 179
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/as;->r()I

    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->c(I)V

    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->e:Lcom/mcpeonline/multiplayer/view/ReportViewManager;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/ReportViewManager;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 213
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b()V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f110290
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method
