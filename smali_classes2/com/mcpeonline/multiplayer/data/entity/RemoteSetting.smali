.class public Lcom/mcpeonline/multiplayer/data/entity/RemoteSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isStatisticsAPI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isStatisticsAPI()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RemoteSetting;->isStatisticsAPI:Z

    return v0
.end method

.method public setIsStatisticsAPI(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RemoteSetting;->isStatisticsAPI:Z

    .line 15
    return-void
.end method
