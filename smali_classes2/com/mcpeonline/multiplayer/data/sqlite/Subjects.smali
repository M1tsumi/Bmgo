.class public Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/Long;

.field private subjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->id:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->subjectName:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->id:Ljava/lang/Long;

    .line 29
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->subjectName:Ljava/lang/String;

    .line 35
    return-void
.end method
