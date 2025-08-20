.class final Lcom/google/android/gms/games/internal/a$i;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lba/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final b:Lba/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lba/b;

    invoke-direct {v0, p1}, Lba/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$i;->b:Lba/b;

    return-void
.end method


# virtual methods
.method public final a()Lba/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$i;->b:Lba/b;

    return-object v0
.end method
