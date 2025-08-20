.class public Lcom/mcpeonline/multiplayer/adapter/bb;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/m",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mcpeonline/multiplayer/adapter/bb$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/bb$a;Lcom/mcpeonline/multiplayer/interfaces/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/bb$a;",
            "Lcom/mcpeonline/multiplayer/interfaces/m",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->c:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->b:Lcom/mcpeonline/multiplayer/adapter/bb$a;

    .line 43
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->a:Lcom/mcpeonline/multiplayer/interfaces/m;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bb;)Lcom/mcpeonline/multiplayer/adapter/bb$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->b:Lcom/mcpeonline/multiplayer/adapter/bb$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;

    .line 126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownloadTask;->cancel(Z)Z

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 48
    const v0, 0x7f1101ad

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    const v1, 0x7f11013a

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    const v2, 0x7f110180

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 51
    const v3, 0x7f1100e2

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    const v4, 0x7f1104c6

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    const v5, 0x7f1104c7

    invoke-virtual {p1, v5}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 54
    const v6, 0x7f1104cc

    invoke-virtual {p1, v6}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 55
    const v7, 0x7f1105ce

    invoke-virtual {p1, v7}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 57
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getPicUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getDownloadNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGameDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;Lcom/mcpeonline/multiplayer/adapter/bu;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_0
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->a:Lcom/mcpeonline/multiplayer/interfaces/m;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    invoke-interface {v1, v6, v7, v2}, Lcom/mcpeonline/multiplayer/interfaces/m;->updateUi(Landroid/view/View;Landroid/view/View;I)V

    .line 76
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0989

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getApkSize()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;

    invoke-direct {v1, p0, p2, v6, p1}, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/adapter/bu;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;I)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGameDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 111
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bb;->notifyDataSetChanged()V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 117
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V

    return-void
.end method
