.class public Lio/rong/imkit/voicefloat/utils/PrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static me:Lio/rong/imkit/voicefloat/utils/PrefUtils;


# instance fields
.field private final VOICE_FLOAT_FILE:Ljava/lang/String;

.field private final VOICE_FLOAT_ICON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->me:Lio/rong/imkit/voicefloat/utils/PrefUtils;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "VOICE_FLOAT_FILE"

    iput-object v0, p0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->VOICE_FLOAT_FILE:Ljava/lang/String;

    .line 18
    const-string v0, "VOICE_FLOAT_ICON"

    iput-object v0, p0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->VOICE_FLOAT_ICON:Ljava/lang/String;

    .line 23
    sput-object p1, Lio/rong/imkit/voicefloat/utils/PrefUtils;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->me:Lio/rong/imkit/voicefloat/utils/PrefUtils;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;

    invoke-direct {v0, p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->me:Lio/rong/imkit/voicefloat/utils/PrefUtils;

    .line 30
    :cond_0
    sget-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->me:Lio/rong/imkit/voicefloat/utils/PrefUtils;

    return-object v0
.end method

.method private formatNumber(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/entity/Position;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 64
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 65
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 77
    :goto_0
    new-instance v2, Lio/rong/imkit/voicefloat/entity/Position;

    invoke-direct {v2, v1, v0}, Lio/rong/imkit/voicefloat/entity/Position;-><init>(FF)V

    return-object v2

    .line 66
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 67
    :goto_1
    sget-object v3, Lio/rong/imkit/voicefloat/utils/PrefUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 69
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 71
    invoke-virtual {v3, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    .line 73
    :catch_1
    move-exception v3

    .line 74
    const-string v3, "PrefUtils"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->iconPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFloatIconPosition()Lio/rong/imkit/voicefloat/entity/Position;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->iconPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "voiceFloatIconPosition"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/voicefloat/entity/Position;

    move-result-object v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMsgShow(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->iconPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showTvMsg"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iconPref()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->mContext:Landroid/content/Context;

    const-string v1, "VOICE_FLOAT_ICON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public isCloseVoice()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isCloseVoice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCloseVoiceIcon()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isCloseVoiceIcon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isOpenVoice()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isOpenVoice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public pref()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lio/rong/imkit/voicefloat/utils/PrefUtils;->mContext:Landroid/content/Context;

    const-string v1, "VOICE_FLOAT_FILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putMsgShow(Ljava/lang/Boolean;)Z
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->iconPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    const-string v1, "showTvMsg"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->pref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public setFloatIconPosition(FF)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "voiceFloatIconPosition"

    new-instance v1, Lio/rong/imkit/voicefloat/entity/Position;

    invoke-direct {v1, p1, p2}, Lio/rong/imkit/voicefloat/entity/Position;-><init>(FF)V

    invoke-virtual {v1}, Lio/rong/imkit/voicefloat/entity/Position;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    return-void
.end method
