.class public interface abstract Lio/grpc/internal/ServerStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Stream;


# virtual methods
.method public abstract attributes()Lio/grpc/Attributes;
.end method

.method public abstract cancel(Lio/grpc/Status;)V
.end method

.method public abstract close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end method

.method public abstract writeHeaders(Lio/grpc/Metadata;)V
.end method
