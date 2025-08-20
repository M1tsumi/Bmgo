.class public Lcom/mcpeonline/multiplayer/util/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "dialogshowguidevisitorlogin"

.field public static final b:Ljava/lang/String; = "marketratingplayoveronemintimes"

.field public static final c:Ljava/lang/String; = "marketratingthevershowtimes"

.field public static final d:Ljava/lang/String; = "marketraingdaytimes"

.field public static final e:Ljava/lang/String; = "Newenterroomlesshalfminute"

.field public static final f:Ljava/lang/String; = "floatTimerFirstTimeHost"

.field public static final g:Ljava/lang/String; = "floatTimerSecondTimeHost"

.field public static final h:Ljava/lang/String; = "floatTimerThirdTimeHost"

.field public static final i:Ljava/lang/String; = "floatTimerForthTimeHost"

.field public static final j:Ljava/lang/String; = "floatTimerFifthTimeHost"

.field public static final k:Ljava/lang/String; = "floatTimerFirstTimeGamer"

.field public static final l:Ljava/lang/String; = "floatTimerSecondTimeGamer"

.field public static final m:Ljava/lang/String; = "floatTimerThirdTimeGamer"

.field public static final n:Ljava/lang/String; = "floatTimerForthTimeGamer"

.field public static final o:Ljava/lang/String; = "floatTimerFifthTimeGamer"

.field public static final p:Ljava/lang/String; = "floatQuestionnaireDayTime"

.field public static final q:Ljava/lang/String; = "floatQuestionnaireShowTimes"

.field public static final r:Ljava/lang/String; = "bindMailBoxShowInThreeDays"

.field public static final s:Ljava/lang/String; = "buyStaminaTimes"

.field public static final t:Ljava/lang/String; = "isTodayBuyStamina"

.field private static u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 67
    const-string v0, "dialogshowguidevisitorlogin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "marketratingplayoveronemintimes"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "dialogshowguidevisitorlogin"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;Z)Z

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "marketraingdaytimes"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 93
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    return-void
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 75
    const-string v0, "marketratingplayoveronemintimes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 218
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "marketratingthevershowtimes"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    return-void
.end method

.method public static b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "Newenterroomlesshalfminute"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;Z)Z

    .line 100
    return-void
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 108
    const-string v0, "floatTimerFirstTimeHost"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 109
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/mcpeonline/multiplayer/util/as;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 82
    const-string v0, "marketratingthevershowtimes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 193
    const-string v0, "floatQuestionnaireShowTimes"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    return-void
.end method

.method public static c(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "floatTimerSecondTimeHost"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 116
    return-void
.end method

.method public static d()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 89
    const-string v0, "marketraingdaytimes"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "floatTimerThirdTimeHost"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 123
    return-void
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 96
    const-string v0, "Newenterroomlesshalfminute"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "floatTimerForthTimeHost"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 130
    return-void
.end method

.method public static f()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 105
    const-string v0, "floatTimerFirstTimeHost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "floatTimerFifthTimeHost"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 137
    return-void
.end method

.method public static g()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 112
    const-string v0, "floatTimerSecondTimeHost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "floatTimerFirstTimeGamer"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 144
    return-void
.end method

.method public static h()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 119
    const-string v0, "floatTimerThirdTimeHost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "floatTimerSecondTimeGamer"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 151
    return-void
.end method

.method public static i()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 126
    const-string v0, "floatTimerForthTimeHost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "floatTimerThirdTimeGamer"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 158
    return-void
.end method

.method public static j()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 133
    const-string v0, "floatTimerFifthTimeHost"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "floatTimerForthTimeGamer"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 165
    return-void
.end method

.method public static k()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 140
    const-string v0, "floatTimerFirstTimeGamer"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "floatTimerFifthTimeGamer"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 172
    return-void
.end method

.method public static l()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 147
    const-string v0, "floatTimerSecondTimeGamer"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 178
    const-string v0, "floatQuestionnaireDayTime"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 179
    return-void
.end method

.method public static m()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 154
    const-string v0, "floatTimerThirdTimeGamer"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "bindMailBoxShowInThreeDays"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;J)Z

    .line 186
    return-void
.end method

.method public static n()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 161
    const-string v0, "floatTimerForthTimeGamer"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 168
    const-string v0, "floatTimerFifthTimeGamer"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 175
    const-string v0, "floatQuestionnaireDayTime"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 182
    const-string v0, "bindMailBoxShowInThreeDays"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/as;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 1

    .prologue
    .line 189
    const-string v0, "floatQuestionnaireShowTimes"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/as;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
