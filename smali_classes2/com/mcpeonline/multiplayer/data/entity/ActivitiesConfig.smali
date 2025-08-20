.class public Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityId:I

.field private country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private distance:I

.field private isLogin:Z

.field private level:I

.field private unShowCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private versionSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCountry()Ljava/util/List;
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
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->country:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->country:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->country:Ljava/util/List;

    return-object v0
.end method

.method private getUnShowCountry()Ljava/util/List;
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
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->unShowCountry:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->unShowCountry:Ljava/util/List;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->unShowCountry:Ljava/util/List;

    return-object v0
.end method

.method private versionSwitch()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget v2, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->versionSwitch:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 80
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getActivityId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->activityId:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->distance:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->level:I

    return v0
.end method

.method public getLogin()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->isLogin:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionSwitch()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->versionSwitch:I

    return v0
.end method

.method public isCountryShow()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getUnShowCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getUnShowCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 113
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getUnShowCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 115
    goto :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    :cond_5
    move v0, v2

    .line 119
    goto :goto_0
.end method

.method public isUserShow()Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->isCountryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->versionSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisitorShow()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->isCountryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->versionSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivityId(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->activityId:I

    .line 29
    return-void
.end method

.method public setCountry(Ljava/util/List;)V
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
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->country:Ljava/util/List;

    .line 92
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->distance:I

    .line 37
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->level:I

    .line 61
    return-void
.end method

.method public setLogin(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->isLogin:Z

    .line 45
    return-void
.end method

.method public setUnShowCountry(Ljava/util/List;)V
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
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->unShowCountry:Ljava/util/List;

    .line 102
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->url:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setVersionSwitch(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;->versionSwitch:I

    .line 69
    return-void
.end method
