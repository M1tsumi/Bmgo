.class public Lcom/mcpeonline/multiplayer/data/entity/Tribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bulletin:Ljava/lang/String;

.field private chief:Ljava/lang/String;

.field private curUsers:I

.field private desc:Ljava/lang/String;

.field private expiredAt:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private hasManor:Z

.field private honors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private lv:I

.field private managerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private maxUsers:I

.field private money:J

.field private moneyRankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nextOpenTime:J

.field private pic:Ljava/lang/String;

.field private remainTime:J

.field private role:I

.field private signed:Z

.field private signinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vip:I

.field private wealth:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->role:I

    sparse-switch v0, :sswitch_data_0

    .line 292
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->MEMBER:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    :goto_0
    return-object v0

    .line 285
    :sswitch_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 287
    :sswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 289
    :sswitch_2
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CREATOR:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method private getTargetRolePosition(I)Lcom/mcpeonline/multiplayer/data/enums/TribeRole;
    .locals 1

    .prologue
    .line 297
    sparse-switch p1, :sswitch_data_0

    .line 306
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->MEMBER:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    :goto_0
    return-object v0

    .line 299
    :sswitch_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 301
    :sswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 303
    :sswitch_2
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CREATOR:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    goto :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public findHonorNum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->honors:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->honors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->honors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getBulletin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getChief()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->chief:Ljava/lang/String;

    return-object v0
.end method

.method public getCurUsers()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->curUsers:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->id:J

    return-wide v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->lv:I

    return v0
.end method

.method public getManagerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->managerList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxUsers()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->maxUsers:I

    return v0
.end method

.method public getMoney()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->money:J

    return-wide v0
.end method

.method public getMoneyRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->moneyRankList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->moneyRankList:Ljava/util/List;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextOpenTime()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->nextOpenTime:J

    return-wide v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainTime()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->remainTime:J

    return-wide v0
.end method

.method public getRole()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->role:I

    return v0
.end method

.method public getSigninList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->signinList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->signinList:Ljava/util/List;

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->status:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->tags:Ljava/util/List;

    goto :goto_0
.end method

.method public getTribeStatus()Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->status:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopped:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Starting:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Running:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Stopping:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminating:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    goto :goto_0

    .line 124
    :pswitch_5
    sget-object v0, Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;->Terminated:Lcom/mcpeonline/multiplayer/data/enums/TribeStatus;

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->vip:I

    return v0
.end method

.method public getWealth()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->wealth:J

    return-wide v0
.end method

.method public hasBuildPermissions()Z
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CREATOR:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKickOutOthersPermissions(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    sget-object v2, Lcom/mcpeonline/multiplayer/data/entity/Tribe$1;->$SwitchMap$com$mcpeonline$multiplayer$data$enums$TribeRole:[I

    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTargetRolePosition(I)Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 355
    :pswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 358
    :pswitch_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v2, v3, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public hasKickOutOthersPermissions(Lcom/mcpeonline/multiplayer/data/enums/TribeRole;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    sget-object v2, Lcom/mcpeonline/multiplayer/data/entity/Tribe$1;->$SwitchMap$com$mcpeonline$multiplayer$data$enums$TribeRole:[I

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 341
    :pswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 344
    :pswitch_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v2, v3, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public hasKickOutPermissions()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    sget-object v2, Lcom/mcpeonline/multiplayer/data/entity/Tribe$1;->$SwitchMap$com$mcpeonline$multiplayer$data$enums$TribeRole:[I

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 332
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 329
    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasTerritoryManagePermissions()Z
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->ELDERS:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUploadMapOrDeleteMapPermissions()Z
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMePosition()Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/enums/TribeRole;->CHIEF:Lcom/mcpeonline/multiplayer/data/enums/TribeRole;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChief()Z
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->role:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasManor()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasManor:Z

    return v0
.end method

.method public isSigned()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->signed:Z

    return v0
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->bulletin:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setChief(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->chief:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setCurUsers(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->curUsers:I

    .line 177
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->desc:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->expiredAt:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->groupId:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setHasManor(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasManor:Z

    .line 276
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->id:J

    .line 63
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->lv:I

    .line 95
    return-void
.end method

.method public setManagerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->managerList:Ljava/util/List;

    .line 256
    return-void
.end method

.method public setMaxUsers(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->maxUsers:I

    .line 185
    return-void
.end method

.method public setMoney(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->money:J

    .line 71
    return-void
.end method

.method public setMoneyRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->moneyRankList:Ljava/util/List;

    .line 232
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->name:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setNextOpenTime(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->nextOpenTime:J

    .line 87
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->pic:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setRemainTime(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->remainTime:J

    .line 79
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->role:I

    .line 103
    return-void
.end method

.method public setSigned(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->signed:Z

    .line 201
    return-void
.end method

.method public setSigninList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->signinList:Ljava/util/List;

    .line 222
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->status:I

    .line 137
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->tags:Ljava/util/List;

    .line 211
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->vip:I

    .line 111
    return-void
.end method

.method public setWealth(J)V
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->wealth:J

    .line 264
    return-void
.end method
