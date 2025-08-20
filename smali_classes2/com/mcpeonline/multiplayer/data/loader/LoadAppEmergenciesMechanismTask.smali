.class public Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->gotoDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkVersion(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 188
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    const/16 v0, 0x2f0

    goto :goto_0
.end method

.method private downLoadApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 219
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    :try_start_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    :goto_1
    return-void

    .line 227
    :catch_0
    move-exception v2

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 241
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 242
    const-string v2, "SandBoxOL/Download/"

    invoke-virtual {v3, v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 243
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 244
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 245
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 246
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0066

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 247
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    const v4, 0x7f0a03de

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 248
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 249
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v4, "downLoadApkId"

    invoke-virtual {v0, v4, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 250
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downLoadApkFileName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private gotoDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 196
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadFileTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    const-string v0, "free"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    .line 62
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 66
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->checkVersion(Ljava/lang/String;)I

    move-result v3

    .line 67
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getSmallerThanVersion()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getForceUpdateMinVersionCode()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getForceUpdateMaxVersionCode()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getNeedTobeForceUpdateVersions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v1, 0x1

    move v5, v1

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getVersionCode()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 73
    new-instance v6, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    const v2, 0x7f040099

    invoke-direct {v6, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v4

    .line 75
    const v1, 0x7f110232

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    const v2, 0x7f11025b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 77
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;

    invoke-direct {v8, p0, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v7, v2, v8}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Ldk/a;)V

    .line 99
    const v2, 0x7f1100e1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    const v3, 0x7f1100f6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 101
    const v7, 0x7f11025c

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 103
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getUpdateInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getUpdateInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getShowType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_3
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;

    invoke-direct {v1, p0, v5, v6, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;ZLcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;

    invoke-direct {v1, p0, v6}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;

    invoke-direct {v1, p0, v5, v6, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;ZLcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    if-eqz v5, :cond_4

    .line 162
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getShowType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 172
    const v0, 0x7f0201d9

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 176
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v0, "latestVersion"

    const-string v1, "get latest version failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v5, v1

    .line 70
    goto/16 :goto_1

    .line 106
    :cond_6
    :try_start_1
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0067

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 115
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    const v1, 0x7f02017f

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 167
    :pswitch_2
    const v0, 0x7f02017f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 168
    const v0, 0x7f02017f

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
