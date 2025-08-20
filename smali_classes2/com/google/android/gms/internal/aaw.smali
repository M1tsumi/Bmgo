.class final Lcom/google/android/gms/internal/aaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/e$a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/drive/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/drive/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aaw;->a:Lcom/google/android/gms/internal/wb;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/aaw;->a:Lcom/google/android/gms/internal/wb;

    new-instance v0, Lcom/google/android/gms/internal/aax;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aax;-><init>(Lcom/google/android/gms/internal/aaw;JJ)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method
