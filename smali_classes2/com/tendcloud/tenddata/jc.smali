.class public Lcom/tendcloud/tenddata/jc;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 14
    const-string v0, "bootTime"

    invoke-static {}, Lcom/tendcloud/tenddata/jc;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "activeTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "freeDiskSpace"

    invoke-static {}, Lcom/tendcloud/tenddata/jc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "batteryLevel"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ds;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "batteryState"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ds;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/jc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ds;->r()[I

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 42
    :goto_0
    return-wide v0

    .line 39
    :catch_0
    move-exception v0

    .line 42
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
