.class public Lcom/mcpeonline/multiplayer/data/entity/Notice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLook:Z

.field private langMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private notice:Ljava/lang/String;

.field private sendTime:J

.field private startTime:J

.field private stopTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->sendTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->startTime:J

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->stopTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isLook()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->isLook:Z

    return v0
.end method

.method public setIsLook(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->isLook:Z

    .line 72
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->msg:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->notice:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setSendTime(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->sendTime:J

    .line 56
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->startTime:J

    .line 64
    return-void
.end method

.method public setStopTime(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->stopTime:J

    .line 48
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Notice;->title:Ljava/lang/String;

    .line 40
    return-void
.end method
