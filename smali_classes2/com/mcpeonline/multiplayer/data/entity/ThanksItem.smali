.class public Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->id:J

    .line 16
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ThanksItem;->name:Ljava/lang/String;

    .line 24
    return-void
.end method
