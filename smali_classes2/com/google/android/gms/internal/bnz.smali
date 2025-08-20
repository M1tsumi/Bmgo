.class final Lcom/google/android/gms/internal/bnz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kr",
        "<",
        "Lcom/google/android/gms/internal/zzaae;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bl;

.field private synthetic b:Lcom/google/android/gms/internal/bny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnz;->b:Lcom/google/android/gms/internal/bny;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnz;->a:Lcom/google/android/gms/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaae;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnz;->b:Lcom/google/android/gms/internal/bny;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnz;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/bny;->a(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/zzaae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnz;->b:Lcom/google/android/gms/internal/bny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bny;->b()V

    :cond_0
    return-void
.end method
