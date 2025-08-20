.class public Lcom/mcpeonline/multiplayer/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->getFormatter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 101
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 83
    const/16 v6, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    .line 84
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM_MM_DD:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->getFormatter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static c(J)I
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_NUM:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->getFormatter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->DATE_STR:Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/EnumDateFormatter;->getFormatter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method
