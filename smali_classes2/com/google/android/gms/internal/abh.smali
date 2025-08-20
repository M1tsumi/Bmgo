.class final Lcom/google/android/gms/internal/abh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/f$b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abh;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/abh;->b:Lcom/google/android/gms/drive/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abh;->b:Lcom/google/android/gms/drive/f;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abh;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
