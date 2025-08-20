.class public Lcom/sandboxol/game/entity/CloudStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cur:I

.field private gid:Ljava/lang/String;

.field private sta:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCur()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/sandboxol/game/entity/CloudStatus;->cur:I

    return v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sandboxol/game/entity/CloudStatus;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getSta()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/sandboxol/game/entity/CloudStatus;->sta:I

    return v0
.end method

.method public setCur(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/sandboxol/game/entity/CloudStatus;->cur:I

    .line 26
    return-void
.end method

.method public setGid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sandboxol/game/entity/CloudStatus;->gid:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setSta(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/sandboxol/game/entity/CloudStatus;->sta:I

    .line 34
    return-void
.end method
