.class final Lcom/google/android/gms/internal/awo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/gms/internal/awn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/awn;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awo;->b:Lcom/google/android/gms/internal/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/awo;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/awo;->b:Lcom/google/android/gms/internal/awn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awo;->b:Lcom/google/android/gms/internal/awn;

    invoke-static {v0}, Lcom/google/android/gms/internal/awn;->a(Lcom/google/android/gms/internal/awn;)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/awo;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awo;->b:Lcom/google/android/gms/internal/awn;

    invoke-static {v0}, Lcom/google/android/gms/internal/awn;->b(Lcom/google/android/gms/internal/awn;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
