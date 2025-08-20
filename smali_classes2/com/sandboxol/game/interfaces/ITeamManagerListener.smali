.class public interface abstract Lcom/sandboxol/game/interfaces/ITeamManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLocalTeamsCompleted()V
.end method

.method public abstract onLocalTeamsError(Lio/grpc/Status;)V
.end method

.method public abstract onLocalTeamsNext(Lcom/sandboxol/mgs/teammgr/LocalTeamsResponse;)V
.end method

.method public abstract onTeamCompleted()V
.end method

.method public abstract onTeamError(Lio/grpc/Status;)V
.end method

.method public abstract onTeamNext(Lcom/sandboxol/mgs/teammgr/TeamResponse;)V
.end method
