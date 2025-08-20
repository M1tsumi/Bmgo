.class final Lcom/google/android/gms/internal/aim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/aij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aij;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aim;->b:Lcom/google/android/gms/internal/aij;

    iput-wide p2, p0, Lcom/google/android/gms/internal/aim;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aim;->b:Lcom/google/android/gms/internal/aij;

    iget-wide v2, p0, Lcom/google/android/gms/internal/aim;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/aij;->a(Lcom/google/android/gms/internal/aij;J)V

    return-void
.end method
