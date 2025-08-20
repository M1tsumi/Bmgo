.class public Lcom/mcpeonline/visitor/data/VisitorCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;


# instance fields
.field private nickName:Ljava/lang/String;

.field private rongToken:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->e()V

    .line 35
    sget-object v0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mcpeonline/visitor/data/VisitorCenter;

    invoke-direct {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;-><init>()V

    sput-object v0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 26
    :cond_0
    sget-object v0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    return-object v0
.end method

.method public static saveGuestInfo()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;)Z

    .line 42
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->mMe:Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 31
    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRongToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->rongToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->userId:J

    return-wide v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->nickName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setRongToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->rongToken:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->token:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/mcpeonline/visitor/data/VisitorCenter;->userId:J

    .line 55
    return-void
.end method
