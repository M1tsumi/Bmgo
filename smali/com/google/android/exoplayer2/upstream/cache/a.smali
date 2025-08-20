.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/a$a;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$a;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/upstream/cache/f;)V
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/upstream/cache/f;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/a$a;)V
.end method

.method public abstract b(Ljava/lang/String;JJ)Z
.end method

.method public abstract c(Ljava/lang/String;J)Z
.end method
