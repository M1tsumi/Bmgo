.class final Laz/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/e$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;

.field private synthetic b:Laz/ck;


# direct methods
.method constructor <init>(Laz/ck;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Laz/cl;->b:Laz/ck;

    iput-object p2, p0, Laz/cl;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/cl;->b:Laz/ck;

    invoke-static {v0}, Laz/ck;->a(Laz/ck;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laz/cl;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
