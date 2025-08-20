.class public interface abstract Lba/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lba/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lba/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
