.class final Lcom/google/android/gms/internal/jm;
.super Lcom/google/android/gms/internal/kf;

# interfaces
.implements Lcom/google/android/gms/internal/bjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/kf",
        "<TT;>;",
        "Lcom/google/android/gms/internal/bjg",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/jd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/jd;Lcom/google/android/gms/internal/je;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method
