.class final Lcom/google/android/gms/internal/abo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/g$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/k;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/abo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/internal/abo;->b:Lcom/google/android/gms/drive/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;Lcom/google/android/gms/internal/abl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abo;->b:Lcom/google/android/gms/drive/k;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
