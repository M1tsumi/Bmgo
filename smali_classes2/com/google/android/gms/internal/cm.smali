.class final Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cr;->a()V

    return-void
.end method
