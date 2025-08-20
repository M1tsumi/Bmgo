.class public Lio/rong/imkit/utils/RongDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OTHER:I = 0x7de

.field private static final TODAY:I = 0x6

.field private static final YESTERDAY:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationFormatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const-string v0, ""

    .line 110
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Lio/rong/imkit/utils/RongDateUtils;->judgeDate(Ljava/util/Date;)I

    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 94
    :sswitch_0
    const-string v0, "HH:mm"

    invoke-static {p0, v0}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_yesterday_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HH:mm"

    invoke-static {p0, v3}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_2
    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, v0}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xf -> :sswitch_1
        0x7de -> :sswitch_2
    .end sparse-switch
.end method

.method public static getConversationListFormatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Lio/rong/imkit/utils/RongDateUtils;->judgeDate(Ljava/util/Date;)I

    move-result v1

    .line 62
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 64
    :sswitch_0
    const-string v0, "HH:mm"

    invoke-static {p0, v0}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_yesterday_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HH:mm"

    invoke-static {p0, v3}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lio/rong/imkit/utils/RongDateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xf -> :sswitch_1
        0x7de -> :sswitch_2
    .end sparse-switch
.end method

.method public static isShowChatTime(JJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 122
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lio/rong/imkit/utils/RongDateUtils;->judgeDate(Ljava/util/Date;)I

    move-result v1

    .line 123
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lio/rong/imkit/utils/RongDateUtils;->judgeDate(Ljava/util/Date;)I

    move-result v2

    .line 125
    if-ne v1, v2, :cond_0

    .line 127
    sub-long v2, p0, p2

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static judgeDate(Ljava/util/Date;)I
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xd

    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v5, 0x0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v0, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 25
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 26
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v1, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v1, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 32
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 33
    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v2, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v2, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 40
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/16 v0, 0x7de

    .line 49
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/16 v0, 0xf

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x6

    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x7de

    goto :goto_0
.end method
