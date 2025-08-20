.class final Lcom/google/android/gms/games/internal/a$y;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lba/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation


# instance fields
.field private final b:Lba/c;

.field private final c:Lba/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lba/b;

    invoke-direct {v1, p1}, Lba/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lba/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lba/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    invoke-interface {v0}, Lba/a;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/c;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$y;->b:Lba/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lba/b;->release()V

    new-instance v0, Lba/f;

    invoke-direct {v0, p2}, Lba/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$y;->c:Lba/f;

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$y;->b:Lba/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lba/b;->release()V

    throw v0
.end method


# virtual methods
.method public final a()Lba/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$y;->b:Lba/c;

    return-object v0
.end method

.method public final b()Lba/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$y;->c:Lba/f;

    return-object v0
.end method
