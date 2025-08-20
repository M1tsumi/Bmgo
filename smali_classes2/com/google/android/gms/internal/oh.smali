.class public final Lcom/google/android/gms/internal/oh;
.super Lcom/google/android/gms/internal/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ne;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/ne;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/mj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/t;->b()Lcom/google/android/gms/internal/mj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->b()Lcom/google/android/gms/internal/mj;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/mj;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/mj;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
