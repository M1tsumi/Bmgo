.class public final Lcom/google/android/gms/internal/bhe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ahg;

.field public final c:Lcom/google/android/gms/internal/zzaa;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bhe;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bhe;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/bhe;->b:Lcom/google/android/gms/internal/ahg;

    iput-object p1, p0, Lcom/google/android/gms/internal/bhe;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ahg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bhe;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/bhe;->b:Lcom/google/android/gms/internal/ahg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhe;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/bhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaa;",
            ")",
            "Lcom/google/android/gms/internal/bhe",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bhe;-><init>(Lcom/google/android/gms/internal/zzaa;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ahg;)Lcom/google/android/gms/internal/bhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ahg;",
            ")",
            "Lcom/google/android/gms/internal/bhe",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bhe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bhe;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahg;)V

    return-object v0
.end method
