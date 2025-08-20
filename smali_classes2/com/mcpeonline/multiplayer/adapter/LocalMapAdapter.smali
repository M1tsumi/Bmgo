.class public Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 39
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->c:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;I)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SandBoxOL/Map/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$6;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;I)Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;I)",
            "Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    sput-object v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    .line 59
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 12

    .prologue
    .line 68
    const v0, 0x7f1106bf

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    const v1, 0x7f110134

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    const v2, 0x7f1106be

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    const v3, 0x7f110669

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 72
    iget-object v4, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 73
    const v4, 0x7f1101c0

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getMapName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a04e3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 78
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;

    invoke-direct {v1, p0, p1, v4}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsCheck()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getIsUpload()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getTotalSize()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;Lcom/mcpeonline/base/adapter/ViewHolder;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V

    return-void
.end method

.method public isDelete()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->b:Z

    return v0
.end method

.method public setDelete(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalMapAdapter;->b:Z

    .line 53
    return-void
.end method
