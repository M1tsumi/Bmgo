.class public Lcom/mcpeonline/multiplayer/util/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/util/aq$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 92
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 76
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 77
    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 87
    :goto_3
    sget-object v4, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_3
    aget-char v2, v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/mcpeonline/multiplayer/util/aq;->c:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/aq;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 46
    array-length v0, v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Emotion resource init fail."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    array-length v4, v2

    if-lt v0, v4, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mcpeonline/multiplayer/util/aq;->a:F

    .line 55
    const-string v0, "SystemUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "density:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mcpeonline/multiplayer/util/aq;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 58
    :cond_1
    new-instance v4, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    aget v5, v2, v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;-><init>(II)V

    .line 59
    sget-object v5, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v5, Lcom/mcpeonline/multiplayer/util/aq;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    .line 156
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 157
    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 165
    const/4 v2, 0x1

    .line 170
    :goto_2
    sget-object v5, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    new-instance v5, Lcom/mcpeonline/multiplayer/util/aq$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/mcpeonline/multiplayer/util/aq$a;-><init>(ILcom/mcpeonline/multiplayer/util/aq$1;)V

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    :goto_3
    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0x22

    invoke-interface {p0, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 167
    :cond_2
    aget-char v2, v4, v0

    move v3, v2

    move v2, v1

    .line 168
    goto :goto_2

    :cond_3
    move v2, v0

    .line 171
    goto :goto_3

    .line 176
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 121
    :goto_0
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 101
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 102
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    .line 103
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 111
    const/4 v2, 0x1

    .line 116
    :goto_3
    sget-object v6, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 117
    new-instance v6, Lcom/mcpeonline/multiplayer/util/aq$a;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/mcpeonline/multiplayer/util/aq$a;-><init>(ILcom/mcpeonline/multiplayer/util/aq$1;)V

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    :goto_4
    add-int/lit8 v3, v0, 0x1

    const/16 v7, 0x22

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 113
    :cond_3
    aget-char v2, v5, v0

    move v3, v2

    move v2, v1

    .line 114
    goto :goto_3

    :cond_4
    move v2, v0

    .line 117
    goto :goto_4

    :cond_5
    move-object p0, v4

    .line 121
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Emotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v1, "SandBoxEmotion.json"

    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/webapi/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/util/aq$1;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/util/aq$1;-><init>()V

    .line 181
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/aq$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    .line 184
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->setRes(I)V

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 187
    goto :goto_1
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()F
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/mcpeonline/multiplayer/util/aq;->a:F

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    if-nez p0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 131
    array-length v4, v3

    move v2, v1

    .line 132
    :goto_1
    if-ge v2, v4, :cond_4

    .line 133
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 144
    :goto_2
    sget-object v5, Lcom/mcpeonline/multiplayer/util/aq;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    aget-char v0, v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0
.end method
