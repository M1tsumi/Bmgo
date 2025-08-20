.class final Lcom/google/android/gms/internal/ank;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/ang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ang;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/ang;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ank;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/ang;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ank;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ang;->b(Lcom/google/android/gms/internal/ang;J)V

    return-void
.end method
