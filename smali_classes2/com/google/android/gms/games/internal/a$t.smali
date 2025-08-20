.class final Lcom/google/android/gms/games/internal/a$t;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lba/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# instance fields
.field private final b:Lba/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lba/f;

    invoke-direct {v1, p1}, Lba/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lba/f;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lba/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/e;

    invoke-interface {v0}, Lba/e;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/g;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$t;->b:Lba/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lba/f;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$t;->b:Lba/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lba/f;->release()V

    throw v0
.end method


# virtual methods
.method public final a()Lba/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$t;->b:Lba/g;

    return-object v0
.end method
