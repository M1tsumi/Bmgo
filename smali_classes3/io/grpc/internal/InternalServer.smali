.class public interface abstract Lio/grpc/internal/InternalServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract getPort()I
.end method

.method public abstract shutdown()V
.end method

.method public abstract start(Lio/grpc/internal/ServerListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
