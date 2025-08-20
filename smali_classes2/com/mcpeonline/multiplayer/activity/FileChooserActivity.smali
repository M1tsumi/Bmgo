.class public Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x18f0

.field public static final b:Ljava/lang/String; = "*/*"

.field private static final c:Z = true

.field private static final d:Ljava/lang/String; = "ChooserActivity"

.field private static final e:Ljava/lang/String; = "path"

.field private static final f:Ljava/lang/String; = "breadcrumb"

.field private static final g:Ljava/lang/String; = "position"

.field private static final h:Ljava/lang/String; = "."


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Ljava/io/File;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/io/FileFilter;

.field private q:Ljava/io/FileFilter;

.field private r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->k:Z

    .line 49
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->l:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->n:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->o:Ljava/util/Set;

    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->p:Ljava/io/FileFilter;

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->q:Ljava/io/FileFilter;

    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$3;-><init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->r:Ljava/util/Comparator;

    .line 91
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$4;-><init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->s:Ljava/util/Comparator;

    .line 103
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$5;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$5;-><init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->o:Ljava/util/Set;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 163
    const-string v0, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/v;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/v;->a()V

    .line 171
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->q:Ljava/io/FileFilter;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->r:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 179
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->p:Ljava/io/FileFilter;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->r:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 188
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 192
    const-string v0, "ChooserActivity"

    const-string v1, "Directory is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/v;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/v;->a(Ljava/util/ArrayList;)V

    .line 198
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/v;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/v;->notifyDataSetChanged()V

    .line 200
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 201
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 452
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    .line 455
    const-string v0, "breadcrumb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    .line 456
    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(I)V

    .line 457
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 209
    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->c()V

    .line 216
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 220
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "ChooserActivity"

    const-string v1, "External Storage was disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->d()V

    .line 279
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->finish()V

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->l:Z

    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->k:Z

    .line 245
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->k:Z

    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->l:Z

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(ZZ)V

    .line 247
    return-void

    .line 238
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->k:Z

    .line 240
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->l:Z

    goto :goto_0

    .line 242
    :cond_1
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->l:Z

    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->k:Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 254
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->e()V

    .line 260
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "ChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 298
    const-string v0, "ChooserActivity"

    const-string v1, "Error selecting file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "*/*"

    .line 137
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :try_start_0
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18f0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Z)V

    .line 361
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 305
    const-string v0, "ChooserActivity"

    const-string v1, "File selection canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 312
    const-string v0, "ChooserActivity"

    const-string v1, "External storage disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 414
    packed-switch p1, :pswitch_data_0

    .line 433
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    return-void

    .line 416
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 420
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/util/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 428
    :cond_1
    if-nez p2, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->c()V

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x18f0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Z)V

    .line 385
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "net.zhuoweizhang.afilechooser.extra.MIME_TYPES"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 322
    if-eqz v2, :cond_0

    .line 323
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 324
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->m:Ljava/io/File;

    .line 330
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "net.zhuoweizhang.afilechooser.extra.SORT_METHOD"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    const-string v2, "net.zhuoweizhang.afilechooser.extra.SORT_LAST_MODIFIED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->s:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->r:Ljava/util/Comparator;

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/v;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 342
    :cond_2
    if-eqz p1, :cond_4

    .line 343
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Landroid/os/Bundle;)V

    .line 357
    :cond_3
    :goto_1
    return-void

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "startPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    .line 350
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const v0, 0x7f0400c2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->setContentView(I)V

    .line 354
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(I)V

    goto :goto_1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 389
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 392
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    .line 395
    const-string v1, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Z)V

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 405
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 406
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 379
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->g()V

    .line 380
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 367
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->f()V

    .line 368
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 440
    const-string v0, "path"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "breadcrumb"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    const-string v0, "position"

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 373
    return-void
.end method
