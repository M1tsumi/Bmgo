.class public Lcom/mcpeonline/multiplayer/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Lcom/mcpeonline/multiplayer/util/n$1;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/util/n$1;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/n$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "DataUtils"

    const-string v2, "infoParse"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->b()Lcom/sandboxol/game/entity/Region;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/mcpeonline/multiplayer/data/entity/Poster;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getImgs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getImgs()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getImgs()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 78
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 84
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ad;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/ad;-><init>()V

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    invoke-static {p0, v4, v0}, Lcom/mcpeonline/multiplayer/util/n;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z

    move-result v1

    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 99
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/mcpeonline/multiplayer/util/n;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z

    :cond_4
    move-object p0, v4

    .line 104
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 135
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x1

    move v1, v0

    .line 141
    :cond_1
    if-eqz v1, :cond_3

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 143
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    return v1
.end method

.method public static b(Ljava/util/List;)Lcom/sandboxol/game/entity/Region;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;)",
            "Lcom/sandboxol/game/entity/Region;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 113
    new-instance v0, Lcom/mcpeonline/multiplayer/util/ad;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/util/ad;-><init>()V

    .line 115
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ad;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 122
    :goto_1
    if-eqz v1, :cond_4

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 124
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, " "

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    return-object v0
.end method
