.class final Laz/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/b$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Laz/da;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Laz/db;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laz/db;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
