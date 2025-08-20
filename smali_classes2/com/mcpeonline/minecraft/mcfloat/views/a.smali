.class public Lcom/mcpeonline/minecraft/mcfloat/views/a;
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

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/nostra13/universalimageloader/core/c;

.field private m:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    const v0, 0x7f11039a

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/backupImages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->m:Ljava/io/File;

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/a;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/a;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/a;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 9

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 175
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

    move-result-object v2

    .line 176
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->saveMap(Lcom/sandboxol/mctool/natives/McPatch$saveMapCallBack;)V

    .line 199
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
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
    .line 124
    const-string v0, "BACKUP_MAP_KEY_1"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 125
    const-string v0, "BACKUP_MAP_KEY_2"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 126
    const-string v0, "BACKUP_MAP_KEY_3"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 10

    .prologue
    const v9, 0x7f0a0105

    const v8, 0x7f02018a

    const/4 v7, 0x0

    .line 134
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "loadBackupMap"

    const-string v2, " loadBackupMap "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 139
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 140
    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 142
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->m:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
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

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
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

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->l:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 151
    :goto_0
    const v0, 0x7f0201cb

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_1
    return-void

    .line 149
    :cond_0
    const v0, 0x7f02028c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    :cond_2
    invoke-static {p1, v7, v7, v7}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p4, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p4, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 206
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

    .line 208
    :cond_0
    invoke-static {p1, v5, v5, v5}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v0, 0x7f02028f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f02018a

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->showToast(I)V

    .line 215
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f110327

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f11032a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->e:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f11032d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->f:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f110326

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->g:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f110329

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->h:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f11032c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->i:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f110328

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a:Landroid/widget/Button;

    .line 75
    const v0, 0x7f11032b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->b:Landroid/widget/Button;

    .line 76
    const v0, 0x7f11032e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->c:Landroid/widget/Button;

    .line 78
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatBackupMapView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatBackupMapView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->j:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatBackupMapView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatBackupMapView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/a;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a;->k:Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a()V

    .line 120
    return-void
.end method
