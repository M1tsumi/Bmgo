.class public Lcom/mcpeonline/multiplayer/data/entity/ResponseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->code:I

    .line 26
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->message:Ljava/lang/String;

    .line 18
    return-void
.end method
