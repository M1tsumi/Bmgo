.class public Lcom/mcpeonline/multiplayer/adapter/ao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/ao$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Lcom/mcpeonline/multiplayer/interfaces/n;

.field private d:Lcom/mcpeonline/multiplayer/util/r;

.field private e:Landroid/app/DownloadManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcom/mcpeonline/multiplayer/util/ao;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mcpeonline/multiplayer/util/at;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/DownloadManager;",
            "Lcom/mcpeonline/multiplayer/util/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->k:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->f:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    .line 68
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->h:I

    .line 69
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->e:Landroid/app/DownloadManager;

    .line 70
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->d:Lcom/mcpeonline/multiplayer/util/r;

    .line 71
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->i:Lcom/mcpeonline/multiplayer/util/ao;

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/util/at;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    new-instance v3, Lcom/mcpeonline/multiplayer/data/entity/Group;

    invoke-direct {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 431
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 432
    invoke-virtual {v3, v1}, Lcom/mcpeonline/multiplayer/data/entity/Group;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_2
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/adapter/ao$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f0a0196

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 219
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getDownTimes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getVersion()J

    move-result-wide v0

    iget-object v2, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->setBg(JLandroid/widget/TextView;)V

    .line 226
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->j()Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 230
    iget-object v2, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ao;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "games/com.mojang/minecraftWorlds"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 339
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_0
    return-void

    .line 342
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 343
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->d:Lcom/mcpeonline/multiplayer/util/r;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->a(J)I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 348
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    const v2, 0x7f0a02dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->d:Lcom/mcpeonline/multiplayer/util/r;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->c(J)[I

    move-result-object v0

    .line 356
    aget v1, v0, v10

    .line 358
    if-ne v1, v10, :cond_3

    .line 359
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    aget v1, v0, v7

    if-gez v1, :cond_2

    .line 363
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->i:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :goto_1
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->h:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    aget v2, v0, v6

    int-to-long v2, v2

    aget v0, v0, v7

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/l;->b(JJ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->i:Landroid/widget/TextView;

    aget v2, v0, v6

    int-to-long v2, v2

    aget v4, v0, v7

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/l;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 369
    :cond_3
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 370
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 377
    :cond_4
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 403
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 406
    const-string v0, "/Download/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 407
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 408
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 409
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 410
    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 412
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->e:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mapInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 416
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 417
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_type_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "map"

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->l:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map_download_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)Z
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/util/r;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->d:Lcom/mcpeonline/multiplayer/util/r;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 442
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a()V

    .line 447
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/ao;)Lcom/mcpeonline/multiplayer/interfaces/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->c:Lcom/mcpeonline/multiplayer/interfaces/n;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V
    .locals 5

    .prologue
    .line 450
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 452
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    const v4, 0x7f0a009a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$2;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/ao;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/MapAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/ao;Lcom/mcpeonline/multiplayer/view/b;ILcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 484
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/interfaces/n;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->c:Lcom/mcpeonline/multiplayer/interfaces/n;

    .line 77
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->h:I

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->h:I

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 111
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 101
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v4

    .line 102
    sub-int v5, p1, v1

    .line 103
    if-ge v5, v4, :cond_2

    .line 104
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    add-int v0, v1, v4

    move v1, v0

    .line 107
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->getCount()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_0
    move v2, v3

    .line 137
    :cond_1
    :goto_0
    return v2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Group;

    .line 128
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    .line 129
    sub-int v5, p1, v1

    .line 130
    if-eqz v5, :cond_1

    .line 134
    add-int/2addr v0, v1

    move v1, v0

    .line 135
    goto :goto_1

    :cond_3
    move v2, v3

    .line 137
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f110677

    const v5, 0x7f110131

    const v4, 0x7f11012f

    const v3, 0x7f0401d7

    const/4 v2, 0x0

    .line 156
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->h:I

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ao;->getItemViewType(I)I

    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-object p2

    .line 160
    :pswitch_0
    if-nez p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    :cond_0
    const v0, 0x7f110419

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :pswitch_1
    if-nez p2, :cond_1

    .line 169
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/ao$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/ao;)V

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 171
    const v0, 0x7f110678

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->d:Landroid/widget/TextView;

    .line 172
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f110679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->c:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->a:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f11067b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->e:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->f:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f11067e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->h:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    .line 178
    const v0, 0x7f11067d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->j:Landroid/widget/RelativeLayout;

    .line 179
    const v0, 0x7f11067f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->i:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f11067c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/ao$a;

    move-object v1, v0

    goto :goto_1

    .line 192
    :cond_2
    if-nez p2, :cond_3

    .line 193
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/ao$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/ao;)V

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    const v0, 0x7f110678

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->d:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->b:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f110679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->c:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->a:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f11067b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->e:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->f:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f11067e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->h:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    .line 202
    const v0, 0x7f11067d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->j:Landroid/widget/RelativeLayout;

    .line 203
    const v0, 0x7f11067f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->i:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f11067c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/ao$a;->g:Landroid/widget/Button;

    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    .line 210
    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/ao;->a(Lcom/mcpeonline/multiplayer/adapter/ao$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;)V

    goto/16 :goto_0

    .line 207
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/ao$a;

    move-object v1, v0

    goto :goto_2

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/ao;->h:I

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/ao;->b()V

    .line 150
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 151
    return-void
.end method
