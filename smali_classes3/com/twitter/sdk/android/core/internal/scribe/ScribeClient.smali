.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STORAGE_DIR_BASE:Ljava/lang/String; = "_se_to_send"

.field private static final WORKING_FILENAME_BASE:Ljava/lang/String; = "_se.tap"


# instance fields
.field private final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field private final idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final kit:Lio/fabric/sdk/android/h;

.field private final scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

.field final scribeHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager",
            "<+",
            "Lcom/twitter/sdk/android/core/Session",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final transform:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager",
            "<+",
            "Lcom/twitter/sdk/android/core/Session",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    .line 106
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    .line 108
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->transform:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;

    .line 109
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 110
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 111
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 112
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    return-void
.end method

.method private newScribeHandler(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    new-instance v4, Ldx/m;

    new-instance v0, Ldy/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    invoke-direct {v0, v2}, Ldy/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-virtual {v0}, Ldy/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->getWorkingFileNameForOwner(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->getStorageDirForOwner(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v0, v2, v3}, Ldx/m;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->transform:Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;

    new-instance v3, Lio/fabric/sdk/android/services/common/q;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/q;-><init>()V

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget v5, v5, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->maxFilesToKeep:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;-><init>(Landroid/content/Context;Ldx/c;Lio/fabric/sdk/android/services/common/j;Ldx/m;I)V

    .line 159
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->getScribeStrategy(JLcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;)Ldx/i;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;-><init>(Landroid/content/Context;Ldx/i;Ldx/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2
.end method


# virtual methods
.method getScribeHandler(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->newScribeHandler(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    return-object v0
.end method

.method getScribeStrategy(JLcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;)Ldx/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;",
            ")",
            "Ldx/i",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 165
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Scribe enabled"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;

    iget-object v12, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribeConfig:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    iget-object v8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iget-object v9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/fabric/sdk/android/services/common/IdManager;)V

    move-object v3, v0

    move-object v4, v2

    move-object v5, v12

    move-object/from16 v6, p3

    move-object v7, v13

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    .line 173
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string v0, "Scribe disabled"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ldx/a;

    invoke-direct {v0}, Ldx/a;-><init>()V

    goto :goto_0
.end method

.method getStorageDirForOwner(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se_to_send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getWorkingFileNameForOwner(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se.tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;J)Z
    .locals 4

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->getScribeHandler(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to scribe event"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scribeAndFlush(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;J)Z
    .locals 4

    .prologue
    .line 137
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->getScribeHandler(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->scribeAndFlush(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to scribe event"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method
