.class public final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/dl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/kg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
