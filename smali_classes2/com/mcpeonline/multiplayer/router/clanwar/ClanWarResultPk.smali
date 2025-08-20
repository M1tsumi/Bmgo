.class public Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;
.super Lcom/mcpeonline/multiplayer/router/MineGamePacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;
    }
.end annotation


# static fields
.field public static final Type:B = 0x1t


# instance fields
.field public entrys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public decode()V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->decode()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->feof()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->userId:J

    .line 71
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->clanName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->rank:B

    .line 75
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->flags:B

    .line 76
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->exp:S

    .line 79
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->money:S

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->readShort()S

    move-result v1

    iput-short v1, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->energy:S

    .line 81
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public encode()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/router/MineGamePacket;->encode()V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    .line 52
    iget-wide v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->userId:J

    invoke-virtual {p0, v2, v3}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeLong(J)V

    .line 53
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->clanName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeString(Ljava/lang/String;)V

    .line 56
    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->rank:B

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeByte(B)V

    .line 57
    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->flags:B

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeByte(B)V

    .line 58
    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeByte(B)V

    .line 59
    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeString(Ljava/lang/String;)V

    .line 60
    iget-short v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->exp:S

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeShort(S)V

    .line 61
    iget-short v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->money:S

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeShort(S)V

    .line 62
    iget-short v0, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->energy:S

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->writeShort(S)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public getGameType()B
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public getPacketType()B
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    return-object v0
.end method

.method public writeResult(Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->entrys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
