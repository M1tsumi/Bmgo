.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MonitorState"
.end annotation


# static fields
.field private static final TIME_THRESHOLD_IN_MILLIS:J = 0x1499700L


# instance fields
.field public lastVerification:J

.field private final utcCalendar:Ljava/util/Calendar;

.field public verifying:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    .line 124
    return-void
.end method

.method private isOnSameDate(JJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 144
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 147
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 148
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 151
    if-ne v1, v3, :cond_0

    if-ne v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized beginVerification(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v3, v0

    .line 129
    :goto_0
    iget-wide v4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->isOnSameDate(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 131
    :goto_1
    iget-boolean v4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 132
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v3, v1

    .line 127
    goto :goto_0

    :cond_2
    move v2, v1

    .line 129
    goto :goto_1

    :cond_3
    move v0, v1

    .line 134
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endVerification(J)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->verifying:Z

    .line 139
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->lastVerification:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
