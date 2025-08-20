.class public Lcom/mcpeonline/multiplayer/util/r$a;
.super Landroid/app/DownloadManager$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "setNotiClass"

.field public static final b:Ljava/lang/String; = "setNotiExtras"

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 274
    sput-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->c:Z

    .line 275
    sput-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->d:Z

    .line 277
    sput-object v1, Lcom/mcpeonline/multiplayer/util/r$a;->e:Ljava/lang/reflect/Method;

    .line 278
    sput-object v1, Lcom/mcpeonline/multiplayer/util/r$a;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 285
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 293
    monitor-enter p0

    .line 295
    :try_start_0
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->c:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    const-class v0, Landroid/app/DownloadManager$Request;

    const-string v1, "setNotiClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 308
    :try_start_3
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 301
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 309
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 325
    monitor-enter p0

    .line 327
    :try_start_0
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->d:Z

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcpeonline/multiplayer/util/r$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    const-class v0, Landroid/app/DownloadManager$Request;

    const-string v1, "setNotiExtras"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 340
    :try_start_3
    sget-object v0, Lcom/mcpeonline/multiplayer/util/r$a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 333
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 341
    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
