.class public final Lcom/google/android/gms/internal/wi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/sr;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sr;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sr;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wi;->a:Lcom/google/android/gms/internal/sr;

    iput p2, p0, Lcom/google/android/gms/internal/wi;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/wi;->c:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
