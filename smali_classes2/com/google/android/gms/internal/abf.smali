.class final Lcom/google/android/gms/internal/abf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/f$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abf;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/abf;->b:Lcom/google/android/gms/drive/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abf;->b:Lcom/google/android/gms/drive/e;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abf;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
