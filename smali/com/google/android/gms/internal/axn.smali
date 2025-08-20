.class public final Lcom/google/android/gms/internal/axn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/axn;


# instance fields
.field private final c:Lcom/google/android/gms/internal/jx;

.field private final d:Lcom/google/android/gms/internal/axd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/axn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/axn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/axn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/jx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/jx;

    new-instance v0, Lcom/google/android/gms/internal/axd;

    new-instance v1, Lcom/google/android/gms/internal/awx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/awx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/aww;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aww;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/azo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/azo;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bef;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bef;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/eg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/eg;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/bkx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/bkx;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/axd;-><init>(Lcom/google/android/gms/internal/awx;Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/bef;Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/bkx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axn;->d:Lcom/google/android/gms/internal/axd;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/jx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/axn;->c()Lcom/google/android/gms/internal/axn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/jx;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/axd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/axn;->c()Lcom/google/android/gms/internal/axn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/axn;->d:Lcom/google/android/gms/internal/axd;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/axn;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/axn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
