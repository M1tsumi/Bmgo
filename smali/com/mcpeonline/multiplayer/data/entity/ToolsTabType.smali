.class public Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP:I = 0x0

.field public static final MAPS_BUILDING:I = 0x1

.field public static final MAPS_DECODE:I = 0x5

.field public static final MAPS_PARKOUR:I = 0x0

.field public static final MAPS_PASS:I = 0x2

.field public static final MAPS_PVP:I = 0x4

.field public static final MAPS_SURVIVAL:I = 0x3

.field public static final MAPS_SYNTHESIZE:I = 0x6

.field public static final PLUGINS:I = 0x2

.field public static final PLUGINS_CONVENIENCE:I = 0x0

.field public static final PLUGINS_EXPAND:I = 0x2

.field public static final PLUGINS_SPOOF:I = 0x1

.field public static final SKIN:I = 0x1

.field public static final SKIN_CARTOON:I = 0x0

.field public static final SKIN_GAME_ROLE:I = 0x2

.field public static final SKIN_ORIGINAL:I = 0x1

.field public static final SKIN_SPOOF:I = 0x3

.field public static final emBoutique:I = 0x0

.field public static final emCategory:I = 0x2

.field public static final emRankings:I = 0x1

.field public static final emSubject:I = 0x3

.field public static jsType:[Ljava/lang/String; = null

.field public static final mapMarket:I = 0x2766

.field public static final mapPath:Ljava/lang/String; = "games/com.mojang/minecraftWorlds"

.field public static mapType:[Ljava/lang/String; = null

.field public static final pluginPath:Ljava/lang/String; = "games/com.mojang/minecraftScripts"

.field public static final skinMarket:I = 0x3124

.field public static final skinPath:Ljava/lang/String; = "games/com.mojang/minecraftSkin"

.field public static skinType:[Ljava/lang/String;

.field private static tabCategoryType:[Ljava/lang/String;

.field private static tabMarketType:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CategoryTypeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabCategoryType:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static MarketTypeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabMarketType:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static NewInstance(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabMarketType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabCategoryType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->mapType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->skinType:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->jsType:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const v1, 0x7f0a01a5

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a01a8

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a01a6

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0a02b2

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabMarketType:[Ljava/lang/String;

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0a01a5

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a01a8

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->tabCategoryType:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0a01a0

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a019e

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a01a1

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0a01a3

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0a01a2

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f0a019f

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0a01a4

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->mapType:[Ljava/lang/String;

    .line 77
    new-array v0, v7, [Ljava/lang/String;

    const v1, 0x7f0a0284

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a0286

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a0285

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0a0287

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->skinType:[Ljava/lang/String;

    .line 84
    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0a022c

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a022e

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0a022d

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->jsType:[Ljava/lang/String;

    .line 90
    :cond_1
    return-void
.end method

.method public static jsTypeToInt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "\u4fbf\u5229\u6e38\u620f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const-string v0, "0"

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_1
    const-string v0, "\u6076\u641e\u5a31\u4e50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 166
    :cond_3
    const-string v0, "2"

    goto :goto_0
.end method

.method public static jsTypeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->jsTypeToInt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    :goto_0
    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->jsType:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 123
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static mapTypeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->mapsTypeToInt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    :goto_0
    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->mapType:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 105
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static mapsTypeToInt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "\u8dd1\u9177"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "0"

    .line 142
    :goto_0
    return-object v0

    .line 131
    :cond_1
    const-string v0, "\u5efa\u7b51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "\u95ef\u5173"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    :cond_4
    const-string v0, "2"

    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "\u751f\u5b58"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    :cond_6
    const-string v0, "3"

    goto :goto_0

    .line 137
    :cond_7
    const-string v0, "\u7ade\u6280"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PVP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    :cond_8
    const-string v0, "4"

    goto :goto_0

    .line 139
    :cond_9
    const-string v0, "\u89e3\u5bc6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    :cond_a
    const-string v0, "5"

    goto :goto_0

    .line 142
    :cond_b
    const-string v0, "6"

    goto :goto_0
.end method

.method public static skinTypeToInt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "\u52a8\u6f2b\u7cbe\u54c1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    const-string v0, "0"

    .line 156
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const-string v0, "\u7f51\u53cb\u539f\u521b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "\u6e38\u620f\u89d2\u8272"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    :cond_4
    const-string v0, "2"

    goto :goto_0

    .line 156
    :cond_5
    const-string v0, "3"

    goto :goto_0
.end method

.method public static skinTypeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->skinTypeToInt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    :goto_0
    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->skinType:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 114
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
