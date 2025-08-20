.class public Lcom/mcpeonline/multiplayer/data/entity/TribeMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nickName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMsg;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMsg;->type:I

    return v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMsg;->nickName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TribeMsg;->type:I

    .line 17
    return-void
.end method
