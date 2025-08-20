.class public Lcom/mcpeonline/multiplayer/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/util/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "local_filename"

.field public static final c:Ljava/lang/String; = "local_uri"

.field public static final d:Ljava/lang/String; = "pauseDownload"

.field public static final e:Ljava/lang/String; = "resumeDownload"

.field private static f:Z

.field private static g:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;


# instance fields
.field private j:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/r;->a:Landroid/net/Uri;

    .line 52
    sput-boolean v1, Lcom/mcpeonline/multiplayer/util/r;->f:Z

    .line 53
    sput-boolean v1, Lcom/mcpeonline/multiplayer/util/r;->g:Z

    .line 55
    sput-object v2, Lcom/mcpeonline/multiplayer/util/r;->h:Ljava/lang/reflect/Method;

    .line 56
    sput-object v2, Lcom/mcpeonline/multiplayer/util/r;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/DownloadManager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    .line 62
    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 360
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 369
    :cond_0
    if-eqz v1, :cond_1

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_1
    return-object v2

    .line 369
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_2
    throw v0

    .line 369
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/r;->b()V

    .line 174
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/r;->c()V

    .line 175
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JLjava/lang/String;)I
    .locals 5

    .prologue
    .line 384
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 385
    const/4 v0, -0x1

    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 393
    :cond_0
    if-eqz v1, :cond_1

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 397
    :cond_1
    return v0

    .line 393
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_2
    throw v0
.end method

.method private static b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 179
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/r;->f:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    sput-boolean v1, Lcom/mcpeonline/multiplayer/util/r;->f:Z

    .line 185
    :try_start_0
    const-class v0, Landroid/app/DownloadManager;

    const-string v1, "pauseDownload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [J

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/r;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 193
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/r;->g:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    sput-boolean v1, Lcom/mcpeonline/multiplayer/util/r;->g:Z

    .line 199
    :try_start_0
    const-class v0, Landroid/app/DownloadManager;

    const-string v1, "resumeDownload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [J

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/r;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 71
    const-string v0, "status"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->b(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs a([J)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/r;->b()V

    .line 127
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public varargs b([J)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 150
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/r;->c()V

    .line 151
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 156
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public b(J)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/util/r;->c(J)[I

    move-result-object v0

    .line 86
    const/4 v1, 0x2

    new-array v1, v1, [I

    aget v2, v0, v3

    aput v2, v1, v3

    aget v0, v0, v4

    aput v0, v1, v4

    return-object v1
.end method

.method public c(J)[I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 102
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v2, [J

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/r;->j:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x0

    const-string v3, "bytes_so_far"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 108
    const/4 v2, 0x1

    const-string v3, "total_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 109
    const/4 v2, 0x2

    const-string v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    throw v0

    .line 101
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "local_uri"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "uri"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)I
    .locals 1

    .prologue
    .line 239
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->b(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(J)I
    .locals 1

    .prologue
    .line 256
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->b(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h(J)I
    .locals 1

    .prologue
    .line 266
    const-string v0, "reason"

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/util/r;->b(JLjava/lang/String;)I

    move-result v0

    return v0
.end method
