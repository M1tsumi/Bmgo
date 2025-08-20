.class public Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v1, "arms.json"

    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcp/a$1;

    invoke-direct {v2}, Lcp/a$1;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcp/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-string v2, "arms_attrs.json"

    invoke-static {p0, v2}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcp/a$2;

    invoke-direct {v3}, Lcp/a$2;-><init>()V

    .line 32
    invoke-virtual {v3}, Lcp/a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    .line 34
    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 35
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    .line 37
    invoke-virtual {v4}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getMax()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setLevel(I)V

    .line 38
    invoke-virtual {v4}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getAttr()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcp/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setName(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->setAttrs(Ljava/util/List;)V

    .line 44
    :goto_2
    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->setIconRes(I)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->setAttrs(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
