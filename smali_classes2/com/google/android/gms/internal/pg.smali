.class final Lcom/google/android/gms/internal/pg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/pf;

    iget-object v0, v0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/pe;

    invoke-static {v0}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pe;)Lcom/google/android/gms/internal/ph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/pf;

    iget v1, v1, Lcom/google/android/gms/internal/pf;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ph;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/pf;

    iget-object v0, v0, Lcom/google/android/gms/internal/pf;->b:Lcom/google/android/gms/internal/ow;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ow;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
