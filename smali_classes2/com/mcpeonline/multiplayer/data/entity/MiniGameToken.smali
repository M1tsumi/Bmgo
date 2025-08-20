.class public Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private signature:Ljava/lang/String;

.field private timestamp:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->timestamp:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;->token:Ljava/lang/String;

    return-object v0
.end method
