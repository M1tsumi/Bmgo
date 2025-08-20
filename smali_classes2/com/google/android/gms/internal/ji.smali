.class final Lcom/google/android/gms/internal/ji;
.super Lcom/google/android/gms/internal/bdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/bdb",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/bjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bjg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/jh;Lcom/google/android/gms/internal/bjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/jh",
            "<TT;>;",
            "Lcom/google/android/gms/internal/bjg",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/jj;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/bjg;Lcom/google/android/gms/internal/jh;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/bdb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/bif;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ji;->a:Lcom/google/android/gms/internal/jh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ji;->b:Lcom/google/android/gms/internal/bjg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ji;)Lcom/google/android/gms/internal/jh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ji;->a:Lcom/google/android/gms/internal/jh;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ji;)Lcom/google/android/gms/internal/bjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ji;->b:Lcom/google/android/gms/internal/bjg;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/bbd;)Lcom/google/android/gms/internal/bhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbd;",
            ")",
            "Lcom/google/android/gms/internal/bhe",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/bbd;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/internal/bbd;)Lcom/google/android/gms/internal/ahg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bhe;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ahg;)Lcom/google/android/gms/internal/bhe;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/jk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/jk;-><init>(Lcom/google/android/gms/internal/ji;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hu;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/kl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/jl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/jl;-><init>(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/kl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/kl;->b(Ljava/lang/Runnable;)V

    return-void
.end method
