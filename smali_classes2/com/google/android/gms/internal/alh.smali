.class final Lcom/google/android/gms/internal/alh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcez;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/aku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alh;->c:Lcom/google/android/gms/internal/aku;

    iput-object p2, p0, Lcom/google/android/gms/internal/alh;->a:Lcom/google/android/gms/internal/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/alh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->c:Lcom/google/android/gms/internal/aku;

    invoke-static {v0}, Lcom/google/android/gms/internal/aku;->a(Lcom/google/android/gms/internal/aku;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->c:Lcom/google/android/gms/internal/aku;

    invoke-static {v0}, Lcom/google/android/gms/internal/aku;->a(Lcom/google/android/gms/internal/aku;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alh;->a:Lcom/google/android/gms/internal/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/alh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/akp;->b(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
