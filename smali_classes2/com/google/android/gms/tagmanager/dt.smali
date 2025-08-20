.class final Lcom/google/android/gms/tagmanager/dt;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cm",
            "<",
            "Lcom/google/android/gms/internal/aed;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/aed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/cm;Lcom/google/android/gms/internal/aed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/cm",
            "<",
            "Lcom/google/android/gms/internal/aed;",
            ">;",
            "Lcom/google/android/gms/internal/aed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dt;->a:Lcom/google/android/gms/tagmanager/cm;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dt;->b:Lcom/google/android/gms/internal/aed;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tagmanager/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/cm",
            "<",
            "Lcom/google/android/gms/internal/aed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dt;->a:Lcom/google/android/gms/tagmanager/cm;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/aed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dt;->b:Lcom/google/android/gms/internal/aed;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dt;->a:Lcom/google/android/gms/tagmanager/cm;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aed;->d()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dt;->b:Lcom/google/android/gms/internal/aed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dt;->b:Lcom/google/android/gms/internal/aed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aed;->d()I

    move-result v0

    goto :goto_0
.end method
