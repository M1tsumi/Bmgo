.class public final Lcom/google/android/gms/internal/ahn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ahn;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ahi;

.field private final c:Lcom/google/android/gms/internal/ahj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ahn;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/ahn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ahi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahn;->b:Lcom/google/android/gms/internal/ahi;

    new-instance v0, Lcom/google/android/gms/internal/ahj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahn;->c:Lcom/google/android/gms/internal/ahj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ahi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ahn;->c()Lcom/google/android/gms/internal/ahn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ahn;->b:Lcom/google/android/gms/internal/ahi;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ahj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ahn;->c()Lcom/google/android/gms/internal/ahn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ahn;->c:Lcom/google/android/gms/internal/ahj;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/ahn;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/ahn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ahn;->a:Lcom/google/android/gms/internal/ahn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
