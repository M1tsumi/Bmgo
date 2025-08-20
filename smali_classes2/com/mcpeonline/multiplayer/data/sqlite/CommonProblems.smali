.class public Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private answer:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private problems:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->id:Ljava/lang/Long;

    .line 18
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->problems:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->answer:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getProblems()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->problems:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->answer:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->id:Ljava/lang/Long;

    .line 29
    return-void
.end method

.method public setProblems(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CommonProblems;->problems:Ljava/lang/String;

    .line 35
    return-void
.end method
