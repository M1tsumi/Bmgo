.class public Lcom/twitter/sdk/android/core/internal/MigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/MigrationHelper$PrefixFileNameFilter;,
        Lcom/twitter/sdk/android/core/internal/MigrationHelper$FileLastModifiedComparator;
    }
.end annotation


# static fields
.field private static final SHARED_PREFS_DIR:Ljava/lang/String; = "shared_prefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method getLatestFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/sdk/android/core/internal/MigrationHelper$PrefixFileNameFilter;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/core/internal/MigrationHelper$PrefixFileNameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/twitter/sdk/android/core/internal/MigrationHelper$FileLastModifiedComparator;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/MigrationHelper$FileLastModifiedComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSharedPreferencesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public migrateSessionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/MigrationHelper;->getSharedPreferencesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/twitter/sdk/android/core/internal/MigrationHelper;->getLatestFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method
