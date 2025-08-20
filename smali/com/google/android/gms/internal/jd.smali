.class public final Lcom/google/android/gms/internal/jd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/bgd;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jd;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/je;

    invoke-direct {v0}, Lcom/google/android/gms/internal/je;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jd;->c:Lcom/google/android/gms/internal/jh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/jd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bgd;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/bgd;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/jd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/jd;->a:Lcom/google/android/gms/internal/bgd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/rc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/bgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jd;->a:Lcom/google/android/gms/internal/bgd;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/jd;->a:Lcom/google/android/gms/internal/bgd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/kl;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/kl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/jm;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jd;Lcom/google/android/gms/internal/je;)V

    new-instance v5, Lcom/google/android/gms/internal/jf;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/jd;Ljava/lang/String;Lcom/google/android/gms/internal/jm;)V

    new-instance v0, Lcom/google/android/gms/internal/jg;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/jd;ILjava/lang/String;Lcom/google/android/gms/internal/bjg;Lcom/google/android/gms/internal/bif;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/jd;->a:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bdb;)Lcom/google/android/gms/internal/bdb;

    return-object v4
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/jh;)Lcom/google/android/gms/internal/kl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/jh",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/kl",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/jm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jd;Lcom/google/android/gms/internal/je;)V

    sget-object v1, Lcom/google/android/gms/internal/jd;->a:Lcom/google/android/gms/internal/bgd;

    new-instance v2, Lcom/google/android/gms/internal/ji;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ji;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/jh;Lcom/google/android/gms/internal/bjg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bdb;)Lcom/google/android/gms/internal/bdb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/kl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/kl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/jd;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/kl;

    move-result-object v0

    return-object v0
.end method
