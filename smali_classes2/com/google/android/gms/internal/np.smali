.class public final Lcom/google/android/gms/internal/np;
.super Lcom/google/android/gms/internal/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ne;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/ne;)V

    new-instance v0, Lcom/google/android/gms/internal/me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/me;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/me;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/np;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/t;->a()Lcom/google/android/gms/internal/me;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/me;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/me;->a(Lcom/google/android/gms/internal/me;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/np;->r()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/me;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/me;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/me;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/me;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/me;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/np;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/me;

    return-object v0
.end method
