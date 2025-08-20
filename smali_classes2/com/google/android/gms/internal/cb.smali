.class final Lcom/google/android/gms/internal/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cb;->a:Lcom/google/android/gms/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/bw;->c()Lcom/google/android/gms/internal/bfq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->a:Lcom/google/android/gms/internal/bz;

    iget-object v1, v1, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bfq;->b(Ljava/lang/String;)V

    return-void
.end method
