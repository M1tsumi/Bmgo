.class final Lcom/google/android/gms/games/internal/a$cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cm"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/games/video/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$cm;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a$cm;->b:Lcom/google/android/gms/games/video/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/video/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$cm;->b:Lcom/google/android/gms/games/video/a;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$cm;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
