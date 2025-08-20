.class public Lcom/mcpeonline/multiplayer/data/entity/Poster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private imgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isOpen:Z

.field private time:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->id:J

    return-wide v0
.end method

.method public getImgs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->imgs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->time:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->isOpen:Z

    return v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->id:J

    .line 22
    return-void
.end method

.method public setImgs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->imgs:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->isOpen:Z

    .line 46
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->time:J

    .line 30
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Poster;->url:Ljava/lang/String;

    .line 38
    return-void
.end method
