.class public Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsManualCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mIsManualCheck:Z

    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    .line 40
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mIsManualCheck:Z

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkVersion(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    const/16 v0, 0x2f0

    goto :goto_0
.end method

.method private getCheckedVersion()I
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "checkedAppVersion"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private saveCheckedVersion(I)V
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mIsManualCheck:Z

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "checkedAppVersion"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_0
    return-void
.end method

.method private setTextViewHeight(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->q()Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 55
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->checkVersion(Ljava/lang/String;)I

    move-result v2

    .line 56
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getSmallerThanVersion()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getForceUpdateMinVersionCode()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getForceUpdateMaxVersionCode()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getNeedTobeForceUpdateVersions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    const v1, 0x7f0a09b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getNewVersionCode()I

    move-result v0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->getCheckedVersion()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mIsManualCheck:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    .line 68
    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getNewVersionCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getNewVersionCode()I

    move-result v0

    if-lt v2, v0, :cond_7

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mIsManualCheck:Z

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0065

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v0, "latestVersion"

    const-string v1, "get latest version failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v3, v0

    .line 59
    goto :goto_1

    .line 73
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getNewVersionCode()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 74
    new-instance v4, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    const v1, 0x7f04009a

    invoke-direct {v4, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 76
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const v1, 0x7f11025b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getPicUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$1;

    invoke-direct {v7, p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6, v1, v7}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 100
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    const v5, 0x7f1100f6

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getContent(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getContent(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 105
    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getContent(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$3;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$3;-><init>(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    if-eqz v3, :cond_8

    .line 127
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_8
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto/16 :goto_0

    .line 107
    :cond_9
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0067

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;)V

    return-void
.end method
