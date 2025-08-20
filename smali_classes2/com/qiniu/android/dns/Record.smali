.class public final Lcom/qiniu/android/dns/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_A:I = 0x1

.field public static final TYPE_CNAME:I = 0x5


# instance fields
.field public final timeStamp:J

.field public final ttl:I

.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/qiniu/android/dns/Record;->type:I

    .line 40
    iput p3, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    .line 41
    iput-wide p4, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/qiniu/android/dns/Record;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/qiniu/android/dns/Record;

    .line 52
    iget-object v2, p0, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/qiniu/android/dns/Record;->type:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->type:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    iget v3, p1, Lcom/qiniu/android/dns/Record;->ttl:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    iget-wide v4, p1, Lcom/qiniu/android/dns/Record;->timeStamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public isA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lcom/qiniu/android/dns/Record;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCname()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/qiniu/android/dns/Record;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/Record;->isExpired(J)Z

    move-result v0

    return v0
.end method

.method public isExpired(J)Z
    .locals 5

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/qiniu/android/dns/Record;->timeStamp:J

    iget v2, p0, Lcom/qiniu/android/dns/Record;->ttl:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
