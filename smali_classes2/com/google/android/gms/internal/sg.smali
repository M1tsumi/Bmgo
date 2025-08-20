.class final Lcom/google/android/gms/internal/sg;
.super Lcom/google/android/gms/internal/sc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/sd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sc;-><init>(Lcom/google/android/gms/internal/sb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
