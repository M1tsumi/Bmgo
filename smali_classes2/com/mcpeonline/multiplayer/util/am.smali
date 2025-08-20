.class public Lcom/mcpeonline/multiplayer/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/am;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/am;->a()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    .line 27
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0522

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/mcpeonline/multiplayer/util/am;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/util/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->H()Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/util/am;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/am;->b()Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    .line 135
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a0522

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 40
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 41
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 42
    const-string v2, "warrior"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 43
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_warrior.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 44
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_warrior_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a071d

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a071e

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 49
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 50
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 51
    const-string v2, "swordsman"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 52
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_swordsman.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 53
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_swordsman_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a05ca

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a05cb

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 58
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 59
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 60
    const-string v2, "tank"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 61
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_tank.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 62
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_tank_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a05ce

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a05cf

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 67
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 68
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 69
    const-string v2, "archer"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 70
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_archer.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 71
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_archer_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0303

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0304

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 76
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 77
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 78
    const-string v2, "priest"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 79
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_priest.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 80
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_priest_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0549

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a054a

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 85
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 86
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 87
    const-string v2, "assassin"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 88
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_assassin.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 89
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_assassin_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0888

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0889

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 94
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 95
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 96
    const-string v2, "black_magician"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 97
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_black_magician.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 98
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_black_magician_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088a

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088b

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 103
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 104
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 105
    const-string v2, "black_warrior"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 106
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_black_warrior.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 107
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_black_warrior_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088c

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088d

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 112
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 113
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 114
    const-string v2, "bomb_man"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 115
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_bomb_man.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 116
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_bomb_man_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088e

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a088f

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;-><init>()V

    .line 121
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setId(I)V

    .line 122
    invoke-virtual {v1, v5}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSuperPlayer(I)V

    .line 123
    const-string v2, "super_archer"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setKey(Ljava/lang/String;)V

    .line 124
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_super_archer.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setSmallImage(Ljava/lang/String;)V

    .line 125
    const-string v2, "https://s3.amazonaws.com/sandboxol-region/001/image/ic_occ_super_archer_all.png"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setImage(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a080f

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setName(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f0a0810

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/Occupation;->setDesc(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0
.end method
