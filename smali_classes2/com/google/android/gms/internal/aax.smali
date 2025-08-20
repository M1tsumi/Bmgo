.class final Lcom/google/android/gms/internal/aax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/we;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/we",
        "<",
        "Lcom/google/android/gms/drive/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aaw;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/aax;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/aax;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/drive/e$a;

    iget-wide v0, p0, Lcom/google/android/gms/internal/aax;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/aax;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/drive/e$a;->a(JJ)V

    return-void
.end method
