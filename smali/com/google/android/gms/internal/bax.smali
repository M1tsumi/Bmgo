.class public final Lcom/google/android/gms/internal/bax;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/bbf;)Lcom/google/android/gms/internal/bbc;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/bbf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bbf;->a()Lcom/google/android/gms/internal/bbc;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/internal/bbc;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/bbf;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/bbc;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbc;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
