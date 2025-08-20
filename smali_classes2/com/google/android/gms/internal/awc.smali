.class final Lcom/google/android/gms/internal/awc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awc;->a:Lcom/google/android/gms/internal/awa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awc;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->b(Lcom/google/android/gms/internal/awa;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awc;->a:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;)V

    goto :goto_0
.end method
