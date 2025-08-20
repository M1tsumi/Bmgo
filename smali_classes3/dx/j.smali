.class public interface abstract Ldx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelTimeBasedFileRollOver()V
.end method

.method public abstract rollFileOver()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract scheduleTimeBasedRollOverIfNeeded()V
.end method
