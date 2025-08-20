.class public interface abstract Lcom/sandboxol/game/interfaces/IConnectorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Lio/grpc/Status;)V
.end method

.method public abstract onNext(Lcom/sandboxol/mgs/connector/QueueResponse;)V
.end method

.method public abstract onTeamNext(Lcom/sandboxol/mgs/connector/TeamQueueResponse;)V
.end method

.method public abstract onTiming(Ljava/lang/String;)V
.end method
