.class final Lcom/google/android/gms/games/internal/a$bq;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lba/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bq"
.end annotation


# instance fields
.field private final b:Lba/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    new-instance v0, Lba/k;

    invoke-direct {v0, p1}, Lba/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$bq;->b:Lba/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Lba/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bq;->b:Lba/k;

    return-object v0
.end method
