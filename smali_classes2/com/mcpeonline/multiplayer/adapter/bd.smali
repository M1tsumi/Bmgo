.class public Lcom/mcpeonline/multiplayer/adapter/bd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bd$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/interfaces/n;

.field private f:Lcom/mcpeonline/multiplayer/util/r;

.field private g:Landroid/app/DownloadManager;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lcom/mcpeonline/multiplayer/util/at;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILandroid/app/DownloadManager;Lcom/mcpeonline/multiplayer/util/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/DownloadManager;",
            "Lcom/mcpeonline/multiplayer/util/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->d:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->h:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    .line 58
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->j:I

    .line 59
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->g:Landroid/app/DownloadManager;

    .line 60
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->f:Lcom/mcpeonline/multiplayer/util/r;

    .line 61
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/at;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    new-instance v3, Lcom/mcpeonline/multiplayer/data/entity/Group;

    invoke-direct {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 392
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 393
    invoke-virtual {v3, v1}, Lcom/mcpeonline/multiplayer/data/entity/Group;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_2
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/adapter/bd$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x7f0a0196

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 206
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getDownTimes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getPicUrl1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->m()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    move-result-object v2

    .line 216
    iget-object v3, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;

    invoke-direct {v4, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/SkinAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bd;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "games/com.mojang/minecraftSkin"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".png"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    .line 297
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_6

    .line 301
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->f:Lcom/mcpeonline/multiplayer/util/r;

    invoke-virtual {v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->a(J)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 302
    invoke-static {v2, p2}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_1
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    const v2, 0x7f0a02dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->f:Lcom/mcpeonline/multiplayer/util/r;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/r;->c(J)[I

    move-result-object v0

    .line 314
    aget v1, v0, v12

    .line 315
    if-ne v1, v12, :cond_5

    .line 316
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 317
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    aget v1, v0, v9

    if-gez v1, :cond_4

    .line 320
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->h:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_3
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->g:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    aget v2, v0, v8

    int-to-long v2, v2

    aget v0, v0, v9

    int-to-long v6, v0

    invoke-static {v2, v3, v6, v7}, Lcom/mcpeonline/multiplayer/util/l;->b(JJ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;->setProgress(I)V

    goto :goto_2

    .line 322
    :cond_4
    iget-object v1, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->h:Landroid/widget/TextView;

    aget v2, v0, v8

    int-to-long v2, v2

    aget v4, v0, v9

    int-to-long v6, v4

    invoke-static {v2, v3, v6, v7}, Lcom/mcpeonline/multiplayer/util/l;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 326
    :cond_5
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 335
    :cond_6
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    iget-object v0, p1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 363
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 366
    const-string v0, "/Download/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 367
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 368
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 369
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 370
    const-string v0, "Image/png"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skinInfo"

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

    .line 376
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 377
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

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

    .line 378
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_type_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skin"

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->k:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skin_download_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

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

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/util/r;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->f:Lcom/mcpeonline/multiplayer/util/r;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 403
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getReleaseTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a()V

    .line 408
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/bd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/bd;)Lcom/mcpeonline/multiplayer/interfaces/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->e:Lcom/mcpeonline/multiplayer/interfaces/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/interfaces/n;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->e:Lcom/mcpeonline/multiplayer/interfaces/n;

    .line 66
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->j:I

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

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

    .line 74
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->h:Ljava/util/List;

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

    .line 83
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->j:I

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

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

    .line 89
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v4

    .line 90
    sub-int v5, p1, v1

    .line 91
    if-ge v5, v4, :cond_2

    .line 92
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    add-int v0, v1, v4

    move v1, v0

    .line 95
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->getCount()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_0
    move v2, v3

    .line 125
    :cond_1
    :goto_0
    return v2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->c:Ljava/util/ArrayList;

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

    .line 116
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Group;->getItemCount()I

    move-result v0

    .line 117
    sub-int v5, p1, v1

    .line 118
    if-eqz v5, :cond_1

    .line 122
    add-int/2addr v0, v1

    move v1, v0

    .line 123
    goto :goto_1

    :cond_3
    move v2, v3

    .line 125
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f11067e

    const v5, 0x7f11067d

    const v4, 0x7f11067c

    const v3, 0x7f0401e1

    const/4 v2, 0x0

    .line 144
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->j:I

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bd;->getItemViewType(I)I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-object p2

    .line 148
    :pswitch_0
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    :cond_0
    const v0, 0x7f110419

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :pswitch_1
    if-nez p2, :cond_1

    .line 157
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/bd$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/bd;)V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    const v0, 0x7f110697

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->c:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f11069a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f110698

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->b:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f110699

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->d:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f110696

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->e:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->g:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    .line 165
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->i:Landroid/widget/RelativeLayout;

    .line 166
    const v0, 0x7f11067f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->h:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    goto/16 :goto_0

    .line 170
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/bd$a;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_2
    if-nez p2, :cond_3

    .line 182
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/bd$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/bd;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 184
    const v0, 0x7f110697

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->c:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f11069a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->a:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f110698

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->b:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f110699

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->d:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f110696

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->e:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->g:Lcom/mcpeonline/multiplayer/view/RoundProgressBar;

    .line 190
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->i:Landroid/widget/RelativeLayout;

    .line 191
    const v0, 0x7f11067f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->h:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mcpeonline/multiplayer/adapter/bd$a;->f:Landroid/widget/Button;

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 200
    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/adapter/bd;->a(Lcom/mcpeonline/multiplayer/adapter/bd$a;Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/bd$a;

    move-object v1, v0

    goto :goto_2

    .line 146
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
    .line 130
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bd;->j:I

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/bd;->b()V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    return-void
.end method
