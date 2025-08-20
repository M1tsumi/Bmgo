.class final Laz/u;
.super Ljava/lang/Object;

# interfaces
.implements Lba/j$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Laz/t;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Laz/u;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lba/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lba/f;
    .locals 2

    new-instance v0, Lba/f;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->zzau(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lba/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laz/u;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
