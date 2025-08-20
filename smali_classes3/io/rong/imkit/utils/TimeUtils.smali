.class public Lio/rong/imkit/utils/TimeUtils;
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

.method public static formatData(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 24
    :cond_0
    div-long v0, p0, v4

    long-to-int v0, v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    const-string v0, "HH:mm"

    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_yesterday_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HH:mm"

    invoke-static {p0, p1, v3}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatTime(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 50
    :cond_0
    div-long v0, p0, v4

    long-to-int v0, v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    const-string v0, "HH:mm"

    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 56
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_yesterday_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HH:mm"

    invoke-static {p0, p1, v3}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/TimeUtils;->fromatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static fromatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
