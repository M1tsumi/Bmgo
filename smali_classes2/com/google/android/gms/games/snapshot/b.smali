.class public interface abstract Lcom/google/android/gms/games/snapshot/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/snapshot/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/games/snapshot/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/zze;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/b;->a:Lcom/google/android/gms/games/snapshot/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Lcom/google/android/gms/common/data/BitmapTeleporter;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()Ljava/lang/Long;
.end method
