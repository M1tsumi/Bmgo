.class public Lcom/mcpeonline/multiplayer/router/HungerGameResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeValues:I

.field public exp:I

.field public goldCoins:I

.field public kills:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->kills:I

    .line 7
    iput p2, p0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->exp:I

    .line 8
    iput p3, p0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->goldCoins:I

    .line 9
    iput p4, p0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->activeValues:I

    .line 10
    return-void
.end method
