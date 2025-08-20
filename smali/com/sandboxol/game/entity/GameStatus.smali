.class public Lcom/sandboxol/game/entity/GameStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curGuest:I
    .annotation runtime Lbm/c;
        a = "a"
    .end annotation
.end field

.field private ping:I
    .annotation runtime Lbm/c;
        a = "b"
    .end annotation
.end field

.field private suspend:I
    .annotation runtime Lbm/c;
        a = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurGuest()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/sandboxol/game/entity/GameStatus;->curGuest:I

    return v0
.end method

.method public getPing()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/sandboxol/game/entity/GameStatus;->ping:I

    return v0
.end method

.method public getSuspend()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sandboxol/game/entity/GameStatus;->suspend:I

    return v0
.end method

.method public setCurGuest(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/sandboxol/game/entity/GameStatus;->curGuest:I

    .line 25
    return-void
.end method

.method public setPing(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/sandboxol/game/entity/GameStatus;->ping:I

    .line 33
    return-void
.end method

.method public setSuspend(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/sandboxol/game/entity/GameStatus;->suspend:I

    .line 41
    return-void
.end method
