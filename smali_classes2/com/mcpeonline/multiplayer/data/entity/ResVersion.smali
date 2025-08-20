.class public Lcom/mcpeonline/multiplayer/data/entity/ResVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commit:Ljava/lang/String;

.field private engineVersion:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->commit:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineVersion()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->engineVersion:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->version:I

    return v0
.end method

.method public setCommit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->commit:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setEngineVersion(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->engineVersion:J

    .line 35
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->version:I

    .line 27
    return-void
.end method
