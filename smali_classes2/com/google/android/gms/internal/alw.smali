.class final Lcom/google/android/gms/internal/alw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/alq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alq;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alw;->b:Lcom/google/android/gms/internal/alq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/alw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/alw;->b:Lcom/google/android/gms/internal/alq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alq;->w()Lcom/google/android/gms/internal/aka;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aka;->j:Lcom/google/android/gms/internal/akd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/alw;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/akd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alw;->b:Lcom/google/android/gms/internal/alq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alq;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->D()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/alw;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
