.class public Lcom/google/android/gms/internal/qd;
.super Lcom/google/android/gms/internal/bdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bdb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bjg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/bjg;Lcom/google/android/gms/internal/bif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bjg",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/bif;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/bdb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/bif;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/internal/bjg;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/bbd;)Lcom/google/android/gms/internal/bhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbd;",
            ")",
            "Lcom/google/android/gms/internal/bhe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/bbd;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/bbd;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/mu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/internal/bbd;)Lcom/google/android/gms/internal/ahg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bhe;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ahg;)Lcom/google/android/gms/internal/bhe;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/bbd;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/internal/bjg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bjg;->a(Ljava/lang/Object;)V

    return-void
.end method
