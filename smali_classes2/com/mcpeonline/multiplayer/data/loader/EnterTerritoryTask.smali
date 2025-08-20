.class public Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final NOT_EXIT:I = 0x4

.field private static final NOT_PERMISSIONS:I = 0x82

.field private static final SERVER_CLOSE:I = 0x83

.field private static final SERVER_STARTING:I = 0x84


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private llBtn:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mOnEnterTerritoryListener:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mOnEnterTerritoryListener:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->createDialog()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->onCancel()V

    return-void
.end method

.method private btnShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->llBtn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->llBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method

.method private createDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0044

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d01db

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 127
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 128
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->progressBar:Landroid/widget/ProgressBar;

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    const v0, 0x7f11023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->llBtn:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->llBtn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->tvMsg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v3, 0x7f0a05ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$3;-><init>(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    return-void
.end method

.method private onCancel()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->o()Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(J)Ljava/util/List;

    .line 51
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->o()Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mOnEnterTerritoryListener:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "EnterManorSuccess"

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mOnEnterTerritoryListener:Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-interface {v1, v2, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$OnEnterTerritoryListener;->onEnterTerritory(ILcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;)V

    .line 59
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 61
    :sswitch_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a05f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_7
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->onCancel()V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x82 -> :sswitch_3
        0x83 -> :sswitch_2
        0x84 -> :sswitch_6
        0x191 -> :sswitch_7
        0xf4248 -> :sswitch_4
        0xf4249 -> :sswitch_5
    .end sparse-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/EnterTerritoryTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
