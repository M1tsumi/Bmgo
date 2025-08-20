.class public Lcom/mcpeonline/multiplayer/data/entity/Privilege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I

.field private power:I

.field private type:Ljava/lang/String;

.field private visibility:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->id:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->power:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->visibility:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->id:I

    .line 22
    return-void
.end method

.method public setPower(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->power:I

    .line 38
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->type:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->visibility:I

    .line 46
    return-void
.end method
