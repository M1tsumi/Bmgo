.class final Lcom/google/android/gms/internal/aac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/c$c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/m;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aac;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/aac;->b:Lcom/google/android/gms/drive/m;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aac;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aac;->b:Lcom/google/android/gms/drive/m;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aac;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aac;->b:Lcom/google/android/gms/drive/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aac;->b:Lcom/google/android/gms/drive/m;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/m;->release()V

    :cond_0
    return-void
.end method
