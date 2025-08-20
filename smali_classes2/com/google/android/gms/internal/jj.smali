.class final Lcom/google/android/gms/internal/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bif;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bjg;

.field private synthetic b:Lcom/google/android/gms/internal/jh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bjg;Lcom/google/android/gms/internal/jh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/bjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/jj;->b:Lcom/google/android/gms/internal/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/bjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Lcom/google/android/gms/internal/jh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bjg;->a(Ljava/lang/Object;)V

    return-void
.end method
