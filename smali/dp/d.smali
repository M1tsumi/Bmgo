.class public Ldp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "game_module"

.field private static c:Ldp/d;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldp/d;->c:Ldp/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldp/d;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldp/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldp/d;->c:Ldp/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldp/d;

    invoke-direct {v0, p0}, Ldp/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldp/d;->c:Ldp/d;

    .line 34
    :cond_0
    sget-object v0, Ldp/d;->c:Ldp/d;

    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldp/d;->b:Landroid/content/Context;

    const-string v1, "game_module"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currentRegionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    const-string v1, "currentRegionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sandboxol/game/entity/Region;)Z
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    const-string v1, "currentRegionInfo"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    new-instance p1, Lcom/sandboxol/game/entity/Region;

    invoke-direct {p1}, Lcom/sandboxol/game/entity/Region;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    const-string v1, "currentRegionInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/sandboxol/game/entity/Region;
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currentRegionInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 106
    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    const-class v2, Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {p0}, Ldp/d;->c()Lcom/sandboxol/game/entity/Region;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ldp/d;->c()Lcom/sandboxol/game/entity/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    const-string v1, "regionList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/sandboxol/game/entity/Region;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Ldp/d;->d()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 128
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Ldp/d;->a(I)Z

    .line 129
    invoke-virtual {p0, v0}, Ldp/d;->a(Lcom/sandboxol/game/entity/Region;)Z

    .line 147
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/Region;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/Region;-><init>()V

    .line 133
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setId(I)V

    .line 134
    const-string v1, "hall2.sandboxol.com"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setIp(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setPing(Ljava/lang/String;)V

    .line 136
    const-string v1, "North America"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setName(Ljava/lang/String;)V

    .line 137
    const-string v1, "http://hall2.sandboxol.com:9121/"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setHallCreator(Ljava/lang/String;)V

    .line 138
    const-string v1, "http://hall2.sandboxol.com:9122/"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setHallEnter(Ljava/lang/String;)V

    .line 139
    const-string v1, "http://hall2.sandboxol.com:9123/"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setHallQuerier(Ljava/lang/String;)V

    .line 140
    const-string v1, "bulletin2.sandboxol.com:9511"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setBulletin(Ljava/lang/String;)V

    .line 141
    const-string v1, "queue2.mgs.sandboxol.com:9612"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setMgsQueue(Ljava/lang/String;)V

    .line 142
    const-string v1, "queue2.mgs.sandboxol.com:9210"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setMgsTeam(Ljava/lang/String;)V

    .line 143
    const-string v1, "queue2.mgs.sandboxol.com:9921"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setMsgOrganizeTeam(Ljava/lang/String;)V

    .line 144
    const-string v1, "queue.bmg.sandboxol.com:9921"

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/Region;->setMsgBlockManOrganizeTeam(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Ldp/d;->a(I)Z

    .line 146
    invoke-virtual {p0, v0}, Ldp/d;->a(Lcom/sandboxol/game/entity/Region;)Z

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ldp/d;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regionList"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 154
    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    new-instance v2, Ldp/d$1;

    invoke-direct {v2, p0}, Ldp/d$1;-><init>(Ldp/d;)V

    .line 157
    invoke-virtual {v2}, Ldp/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p0}, Ldp/d;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Ldp/d;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 170
    iget-object v0, p0, Ldp/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "regionList.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ldp/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Ldp/d$2;

    invoke-direct {v2, p0}, Ldp/d$2;-><init>(Ldp/d;)V

    .line 173
    invoke-virtual {v2}, Ldp/d$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/parse/RegionList;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/sandboxol/game/parse/RegionList;->getRegionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldp/d;->b(Ljava/lang/String;)Z

    .line 176
    invoke-virtual {v0}, Lcom/sandboxol/game/parse/RegionList;->getRegionList()Ljava/util/List;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
