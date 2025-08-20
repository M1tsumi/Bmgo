.class public Lcom/mcpeonline/minecraft/pmfloat/views/a;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/nostra13/universalimageloader/core/c;

.field private k:Ljava/io/File;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->m:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->j:Lcom/nostra13/universalimageloader/core/c;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/backupImages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->k:Ljava/io/File;

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/a;I)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/pmfloat/views/a;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 10

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 168
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lcom/mojang/minecraftpe/MainActivity;

    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-static {v9, v4, v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->backupMap(Landroid/app/Activity;Ljava/lang/String;Lcn/a;)V

    .line 186
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getWorldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 82
    const-string v0, "BACKUP_MAP_KEY_1"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 83
    const-string v0, "BACKUP_MAP_KEY_2"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 84
    const-string v0, "BACKUP_MAP_KEY_3"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 96
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 97
    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 99
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->k:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "games/com.mojang/minecraftWorlds/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->j:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 108
    :goto_0
    const v0, 0x7f0201cb

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_1
    return-void

    .line 106
    :cond_0
    const v0, 0x7f02028c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 113
    :cond_2
    invoke-static {p1, v7, v7, v7}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const v0, 0x7f02018a

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    aget-object v0, v0, v6

    .line 193
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "games/com.mojang/minecraftWorlds/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/io/File;)Z

    .line 195
    :cond_0
    invoke-static {p1, v5, v5, v5}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const v0, 0x7f02028f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v0, 0x7f02018a

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0107

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f110327

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f11032a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f11032d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f110326

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->g:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f110329

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->h:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f11032c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->i:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f110328

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a:Landroid/widget/Button;

    .line 74
    const v0, 0x7f11032b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b:Landroid/widget/Button;

    .line 75
    const v0, 0x7f11032e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c:Landroid/widget/Button;

    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a()V

    .line 78
    return-void
.end method
