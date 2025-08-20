.class public final Lba/f;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lba/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lba/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lba/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzqN()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lba/l;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lba/f;->a:Lba/l;

    return-void
.end method


# virtual methods
.method public final a(I)Lba/e;
    .locals 2

    new-instance v0, Lba/h;

    iget-object v1, p0, Lba/f;->zzaCX:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lba/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final a()Lba/l;
    .locals 1

    iget-object v0, p0, Lba/f;->a:Lba/l;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lba/f;->a(I)Lba/e;

    move-result-object v0

    return-object v0
.end method
