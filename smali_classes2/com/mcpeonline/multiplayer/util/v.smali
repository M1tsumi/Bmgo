.class public Lcom/mcpeonline/multiplayer/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-static {}, Lcom/sandboxol/clw/dispatcher/k;->b()Lcom/sandboxol/clw/dispatcher/k$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sandboxol/clw/dispatcher/k$a;->a(I)Lcom/sandboxol/clw/dispatcher/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->a(Lcom/sandboxol/clw/dispatcher/k$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 6

    .prologue
    .line 266
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->i()Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v2

    .line 267
    invoke-virtual {v2, p1}, Lcom/sandboxol/clw/dispatcher/i$a;->b(I)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sandboxol/clw/dispatcher/i$a;->b(J)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p2}, Lcom/sandboxol/clw/dispatcher/i$a;->b(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v0

    invoke-static {p0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/clw/dispatcher/i$a;->a(I)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v3

    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/sandboxol/clw/dispatcher/i$a;->a(J)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v1

    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sandboxol/clw/dispatcher/i$a;->a(Ljava/lang/String;)Lcom/sandboxol/clw/dispatcher/i$a;

    .line 273
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->a(Lcom/sandboxol/clw/dispatcher/i$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/game/entity/UserAttr;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStart;->newBuilder()Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setAttributes(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setGamexopt(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 194
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setCampid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 195
    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 196
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setMapid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 197
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserAttr;->getPrr()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->setPriority(J)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    .line 198
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueRequest;->newBuilder()Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->setStart(Lcom/sandboxol/mgs/connector/QueueStart$Builder;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sandboxol/game/entity/UserAttr;)Lcom/sandboxol/mgs/connector/TeamQueueRequest;
    .locals 5

    .prologue
    .line 203
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->newBuilder()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setAttributes(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 205
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setGamexopt(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 206
    invoke-virtual {v0, p2}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setCampid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 207
    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 208
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setMapid(Ljava/lang/String;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 209
    invoke-virtual {p5}, Lcom/sandboxol/game/entity/UserAttr;->getPrr()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setPriority(J)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 210
    invoke-virtual {v0, p3, p4}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->setCaptainid(J)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    .line 211
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueRequest;->newBuilder()Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->setStart(Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;)Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueRequest;

    return-object v0
.end method

.method private static a(IZ)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v2

    .line 252
    invoke-virtual {v2, p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setClazz(I)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 253
    invoke-virtual {v2, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setIsCaptain(Z)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 254
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setLv(I)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 255
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setUserid(J)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 256
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setUsername(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 257
    sget-boolean v0, Lcom/mcpeonline/multiplayer/util/v;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->setPicurl(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    .line 258
    return-object v2

    .line 254
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 257
    :cond_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 6

    .prologue
    .line 216
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 218
    invoke-static {p2, v2}, Lcom/mcpeonline/multiplayer/util/v;->a(IZ)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-result-object v1

    .line 219
    invoke-static {p0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v2

    invoke-virtual {v2}, Ldp/d;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->setRegionid(J)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    move-result-object v1

    .line 220
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "blockManEngineVersion"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->setEngineVersion(I)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    .line 221
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->setCreate(Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamInQueue;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;->setCntoraddr(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->setQueue(Lcom/sandboxol/mgs/teammgr/TeamInQueue$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JI)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 7

    .prologue
    .line 225
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    .line 227
    invoke-virtual {v1, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->setCaptainid(J)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    .line 228
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/mcpeonline/multiplayer/util/v;->a(IZ)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "blockManEngineVersion"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->setEngineVersion(I)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    .line 230
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->setJoin(Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/sandboxol/mgs/teammgr/TeamRequest;
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->newBuilder()Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->setCaptainid(J)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    .line 237
    invoke-virtual {v0, p3, p4}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->setUserid(J)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    .line 238
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamRequest;->newBuilder()Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->setRemove(Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;)Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamRequest;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 12

    .prologue
    .line 54
    const v0, 0x7f1101b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f1101b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f1101b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 58
    const v0, 0x7f1101bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    .line 59
    const v0, 0x7f1101be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ListView;

    .line 61
    const v0, 0x7f1100f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 63
    const v0, 0x7f1101c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1101c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 66
    const v0, 0x7f1101b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioGroup;

    .line 68
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ao;->z()Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v6

    .line 72
    new-instance v0, Lcom/mcpeonline/multiplayer/util/v$1;

    invoke-direct/range {v0 .. v8}, Lcom/mcpeonline/multiplayer/util/v$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/sandboxol/refresh/view/PageLoadingView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 114
    const v0, 0x7f1101b4

    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {v5}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 124
    :goto_0
    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/at;

    const v0, 0x7f04018d

    invoke-direct {v5, p0, v4, v0}, Lcom/mcpeonline/multiplayer/adapter/at;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 125
    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->showGroupChatList()Ljava/util/List;

    move-result-object v0

    const v6, 0x7f04018d

    invoke-direct {v4, p0, v0, v6}, Lcom/mcpeonline/multiplayer/adapter/au;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 127
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    invoke-virtual {v10, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    const v0, 0x7f1101ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v6, Lcom/mcpeonline/multiplayer/util/v$2;

    invoke-direct {v6, v5}, Lcom/mcpeonline/multiplayer/util/v$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/at;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    const v0, 0x7f1101bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v6, Lcom/mcpeonline/multiplayer/util/v$3;

    invoke-direct {v6, v4}, Lcom/mcpeonline/multiplayer/util/v$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/au;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    const v0, 0x7f1101ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    const v0, 0x7f1101bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 147
    const v0, 0x7f1101bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;

    invoke-direct {v1, v5, p0, p2}, Lcom/mcpeonline/multiplayer/util/GRPCUtils$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/at;Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f1101bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;

    invoke-direct {v1, v4, p0, p2}, Lcom/mcpeonline/multiplayer/util/GRPCUtils$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/au;Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f1101c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/GRPCUtils$6;

    invoke-direct {v1, p2}, Lcom/mcpeonline/multiplayer/util/GRPCUtils$6;-><init>(Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void

    .line 121
    :cond_0
    const v0, 0x7f0a0519

    invoke-virtual {v5, v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto/16 :goto_0
.end method

.method public static b()Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-static {}, Lcom/sandboxol/clw/dispatcher/a;->b()Lcom/sandboxol/clw/dispatcher/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sandboxol/clw/dispatcher/a$a;->a(I)Lcom/sandboxol/clw/dispatcher/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->a(Lcom/sandboxol/clw/dispatcher/a$a;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;->newBuilder()Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->setGametype(Ljava/lang/String;)Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/LocalTeamsRequest;

    return-object v0
.end method
