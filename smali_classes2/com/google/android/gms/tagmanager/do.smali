.class final Lcom/google/android/gms/tagmanager/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/fl",
        "<",
        "Lcom/google/android/gms/internal/ap;",
        "Lcom/google/android/gms/tagmanager/cm",
        "<",
        "Lcom/google/android/gms/internal/aed;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/google/android/gms/tagmanager/cm;

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aed;->d()I

    move-result v0

    return v0
.end method
